# Stacks Release Notes

The purpose of the script and pipeline in this repo is to generate release notes for each of the Stacks repositories. It does this by using the GitHub API to find all the PRs that have been closed within the cutoff date. The body of the each qualifying PR is then added to a Markdown file which can be used as the basis of release notes for the project.

## Usage

The work to generate the release notes is performed by a PowerShell script. Help instructions and examples are built into the command and can be accessed using the command `Get-Help ./scripts/Build-ReleaseNotes.ps1 -Detailed`.

The following shows this output.

```
NAME
    C:\Users\RussellSeymour\workspaces\stacks\stacks-release-notes\scripts\Build-ReleaseNotes.ps1

SYNOPSIS
    Build up release notes, using the PRs, for the specified repositories


SYNTAX
    C:\Users\RussellSeymour\workspaces\stacks\stacks-release-notes\scripts\Build-ReleaseNotes.ps1 [[-path] <String>]
    [[-destination] <String>] [[-cutoff] <String>] [[-excludes] <String[]>] [[-token] <String>] [[-format] <String>]
    [<CommonParameters>]


DESCRIPTION
    This script uses the GitHub API on each of the specified repositories and get
    all of the PRs and build up release notes for each one. The list of PRs need to be
    filtered based on what has already been released


PARAMETERS
    -path <String>
        Path to configuration file to use

        Required?                    false
        Position?                    1
        Default value                config/config.json
        Accept pipeline input?       false
        Accept wildcard characters?  false

    -destination <String>
        Destination directory to use for the release notes

        Required?                    false
        Position?                    2
        Default value                outputs
        Accept pipeline input?       false
        Accept wildcard characters?  false

    -cutoff <String>
        Date after which PRs should not be considered
        This can be an absolute date or a relative date that indicates how many
        hours (h), days (d), months (m) or years (y) to go back, e.g. 6m is 6 months

        Required?                    false
        Position?                    3
        Default value                $env:CUTOFF
        Accept pipeline input?       false
        Accept wildcard characters?  false

    -excludes <String[]>
        Exclude any PRs whose title matches any of the exludes
        Multiple exclude patterns can be specified by seperating the phrases by a comma

        Required?                    false
        Position?                    4
        Default value                $env:EXCLUDES
        Accept pipeline input?       false
        Accept wildcard characters?  false

    -token <String>
        Token to use for authentication with GitHub

        Required?                    false
        Position?                    5
        Default value                $env:GITHUB_TOKEN
        Accept pipeline input?       false
        Accept wildcard characters?  false

    -format <String>
        Format for timestamp dates

        Required?                    false
        Position?                    6
        Default value                yyyy-mm-dd HH:mm
        Accept pipeline input?       false
        Accept wildcard characters?  false

    <CommonParameters>
        This cmdlet supports the common parameters: Verbose, Debug,
        ErrorAction, ErrorVariable, WarningAction, WarningVariable,
        OutBuffer, PipelineVariable, and OutVariable. For more information, see
        about_CommonParameters (https://go.microsoft.com/fwlink/?LinkID=113216).

INPUTS
    None. You cannot pipe objects to Build-ReleaseNotes.
    

OUTPUTS
    Creates a Markdown file per repo in the "Destination" directory. Each file is named after the
    repository


    -------------------------- EXAMPLE 1 --------------------------

    PS>./scripts/Build-ReleaseNotes.ps1 -cutoff 6m -excludes bump
    WARNING: No GitHub token has been specified. Unauthenticated API requests have a very low rate limit.
    Retrieving closed PRs after: 21 June 2021
    Skipping PR as it matches exclusiuon list
    Skipping PR as it matches exclusiuon list
    ...

```

## Configuration

The list of repositories for which PRs should be retrieved is configured in the `config/config.json` file. The script will use this file by default, but it can be overridden using the `-config` parameter.

The format of the file is very simple, it is a list of repositories, for example:

```json
{
    "repos": [
        "amido/stacks-dotnet",
        "amido/stacks-dotnet-cqrs",
        "amido/stacks-dotnet-cqrs-events",
        "amido/stacks-java",
        "amido/stacks-java-cqrs",
        "amido/stacks-java-cqrs-events"
    ]
}
```