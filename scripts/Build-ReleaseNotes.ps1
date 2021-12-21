<#

.SYNOPSIS
Build up release notes, using the PRs, for the specified repositories

.DESCRIPTION
This script uses the GitHub API on each of the specified repositories and get
all of the PRs and build up release notes for each one. The list of PRs need to be
filtered based on what has already been released.

A file will be generated for each repository in the `outputs/

.INPUTS
None. You cannot pipe objects to Build-ReleaseNotes.

.OUTPUTS
Creates a Markdown file per repo in the "Destination" directory. Each file is named after the
repository

.EXAMPLE
PS> ./scripts/Build-ReleaseNotes.ps1 -cutoff 6m -excludes bump
WARNING: No GitHub token has been specified. Unauthenticated API requests have a very low rate limit.
Retrieving closed PRs after: 21 June 2021
Skipping PR as it matches exclusiuon list
Skipping PR as it matches exclusiuon list
...
#>

[CmdletBinding()]
param (

    [string]
    # Path to configuration file to use
    $path = "config/config.json",

    [string]
    [Alias("target")]
    # Destination directory to use for the release notes
    $destination = "outputs",

    [string]
    # Date after which PRs should not be considered
    # This can be an absolute date or a relative date that indicates how many
    # hours (h), days (d), months (m) or years (y) to go back, e.g. 6m is 6 months
    $cutoff = $env:CUTOFF,

    [string[]]
    # Exclude any PRs whose title matches any of the exludes
    # Multiple exclude patterns can be specified by seperating the phrases by a comma
    $excludes = $env:EXCLUDES,

    [string]
    # Token to use for authentication with GitHub
    $token = $env:GITHUB_TOKEN,

    [string]
    # Format for timestamp dates
    $format = "yyyy-mm-dd HH:mm"
)

# Check that the configuration file exists
if (!(Test-Path -Path $path)) {
    Write-Error -Message ("Configuration file cannot be located: {0}" -f $path)
    exit 1
}

# Check that a token has been specified
if ([String]::IsNullOrEmpty($token)) {
    Write-Warning -Message "No GitHub token has been specified. Unauthenticated API requests have a very low rate limit."
}

# Check that the output directory exists
# If it does not then create it
if (!(Test-Path -Path $destination)) {
    Write-Information -MessageData ("Destination directory does not exist, creating: {0}" -f $destination)
    New-Item -ItemType Directory -Path $destination | Out-Null
}

# Read in the configuration file
$config = Get-Content -Path $path -Raw | ConvertFrom-JSON

# If there are no repos then exit
if ($config.repos.length -eq 0) {
    Write-Error -Message "At least one repo must be specified"
    exit 2
}

# Determine the cutoff data
$cutoffDate = Get-Date
# If it ends with h, d, m, or y then it is a relative date to now
$pattern = '([0-9])([hdmy])$'
if ($cutoff -match $pattern) {
    $result = $cutoff | Select-String -Pattern $pattern
    
    # determine the offset
    $offset = [int]$result.Matches.Groups[1].Value * -1

    # work out the cutoff date
    switch ($result.Matches.Groups[2].Value) {
        "h" {
            $cutoffDate = $cutoffDate.AddHours($offset)
        }
        "d" {
            $cutoffDate = $cutoffDate.AddDays($offset)
        }
        "m" {
            $cutoffDate = $cutoffDate.AddMonths($offset)
        }
        "y" {
            $cutoffDate = $cutoffDate.AddYears($offset)
        }
    }
} else {
    $cutoffDate = Get-Date -Date $cutoff
}

Write-Information -MessageData ("Retrieving closed PRs after: {0}" -f (Get-Date -Date $cutoffDate -Format D))

# Build up the headers to use with each API request
$headers = @{
    "Accept" = "application/vnd.github.v3+json"
}

# Add in the token if one has been specified
if (![String]::IsNullOrEmpty($token)) {
    $headers["Authorization"] = ("token {0}" -f $token)
}

# Iterate around the repos that have been specified
foreach ($repo in $config.repos) {

    # create array to hold all the PR content
    $contents = @()

    # determine file that will be used to store the PR data for this repo
    $filename = "{0}.md" -f ($repo -replace "/", "_")
    $releaseNotePath = [IO.Path]::Combine($destination, $filename)

    # Build up the url to use to access the GitHub API with
    $url = "https://api.github.com/repos/{0}/pulls?state=closed&per_page=100" -f $repo

    # Call the API
    $prs = Invoke-RestMethod -Uri $url -Headers $headers

    # Create object to hold necessary counters
    $counters = @{
        total = $prs.Count
        pr = 0
    }

    # iterate around the prs that have been returned
    :PR foreach ($pr in $prs) {

        # If PR close date falls outside of the cutoff date, skip it
        $prDate = Get-Date -Date $pr.closed_at
        if ($cutoffDate -gt $prDate) {
            continue
        }

        # If the PR title matches and of the exlude filters, skip it
        foreach ($exclude in $excludes) {
            if ($pr.title -imatch $exclude) {
                Write-Information -MessageData "Skipping PR as it matches exclusion list"
                continue PR
            }
        }

        $counters.pr += 1

        # Write the body of the PR to the file
        $content = @"
---
## {0}

Opened: {1}
Closed: {2}

{3}

"@ -f $pr.title, (Get-Date -Date $pr.created_at -Format $format), (Get-Date -Date $pr.closed_at -Format $format), $pr.body

        $contents += $content
    }

    # Add a header for the current repository
    Add-Content -Path $releaseNotePath -Value (@"
# Repository: `{0}`

Total PRs: {1}
Released PRs: {2}

"@ -f $repo, $counters.total, $counters.pr)

    Add-Content -Path $releaseNotePath -Value ($contents -join "`n")
}