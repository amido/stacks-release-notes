# Repository: amido/stacks-dotnet

Total PRs: 100
Released PRs: 36

---
## Fix snyk vulnerabilities and update dependencies

Opened: 2021-30-14 15:30
Closed: 2021-59-14 16:59

#### 📲 What

Fix Snyk vulnerabilities and bump dependencies
Changes:
- api: Fix snyk vulnerabilities and update dependencies
- functional-tests: Fix snyk vulnerabilities and update dependencies

#### 🤔 Why
		
Upgrade form vunlerable packages	

#### 🕵️ How to test

CI Build/Automated tests

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Update Nuget Packages for stacks-dotnet

Opened: 2021-15-10 15:15
Closed: 2021-45-10 16:45

Update Nuget Packages for stacks-dotnet

#### 📲 What

Update of all nuget packages in the solution that are now out of date.

#### 🤔 Why
		
Improve security vulnerabilities
		
#### 🛠 How
		
Running update packages on the solution.

#### 👀 Evidence
		
Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR
		 
#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## 4025 - OpenTelemetry Spike

Opened: 2021-12-03 16:12
Closed: 2021-26-07 12:26

4025 - OpenTelemetry Spike

#### 📲 What

Investigate Open Telemetry

#### 🤔 Why
		
Technology agnostic telemetry metrics
		
#### 🛠 How
		
Adding packeg reference and sending telemetry data.

#### 👀 Evidence
		
Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR
		 
#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Update versioning

Opened: 2021-40-25 12:40
Closed: 2021-28-25 13:28

3968 - Update versioning for package

#### 📲 What

In preparation for .NET 6 we want to version the current packages with their current .NET runtime

#### 🤔 Why
		
Why it's needed, background context.
		
#### 🛠 How
		
More in-depth discussion of the change or implementation.

#### 👀 Evidence
		
Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR
		 
#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Update project to .NET 6

Opened: 2021-03-25 09:03
Closed: 2021-25-06 10:25

3968 - Update project to .NET 6

#### 📲 What

- Updating the codebase, pipeline and docs of the `stacks-dotnet` template package for .NET 6
- Remove old redundant files

#### 🤔 Why
		
Why it's needed, background context.
		
#### 🛠 How
		
More in-depth discussion of the change or implementation.

#### 👀 Evidence
		
Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR
		 
#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## 3974 - Create global.json for new .NET projects to tell dotnet which SDK to use

Opened: 2021-21-24 10:21
Closed: 2021-43-24 14:43

3974 - Create global.json for new .NET projects to tell dotnet which SDK to use

📲 What
Addition of a global.json specifiying the .net sdk version to use.
Change the to domain argument in the template to change the shortname from d to do.

🤔 Why
-d is an argument that .net 6 uses for diagnostics which is why the template argument does not work with .net6 installed.

🛠 How
More in-depth discussion of the change or implementation.

👀 Evidence
Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR

🕵️ How to test
Notes for QA

✅ Acceptance criteria Checklist
Code peer reviewed?
Documentation has been updated to reflect the changes?
Passing all automated tests, including a successful deployment?
Passing any exploratory testing?
Rebased/merged with latest changes from development and re-tested?
Meeting the Coding Standards?

---
## [3949] CLI framework version check 

Opened: 2021-38-18 11:38
Closed: 2021-36-19 13:36

#### 📲 What

Allow the CLI to check the version of a framework tool

#### 🤔 Why
		
Projects may require a specific version of framework tools
		
#### 🛠 How
		
The CLI has been updated so that the `stackscli.yml` file can now specify the constraints of a framework tool
This is based on semantic versioning and allows the CLI to check if the correct version of tools are available for each project

#### 👀 Evidence
		
CLI Documentation has been updated with the new structure and an example of the user interaction
		 
#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Unify CLI template arguments

Opened: 2021-30-02 14:30
Closed: 2021-46-02 14:46

3902 - Unify CLI template arguments

#### 📲 What

We want the CLI arguments to be unified between all templates

#### 🤔 Why
		
So we can have consistency throughout our offering
		
#### 🛠 How
		
More in-depth discussion of the change or implementation.

#### 👀 Evidence
		
Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR
		 
#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Fix typos and inconsistencies

Opened: 2021-35-02 13:35
Closed: 2021-28-02 14:28

3901 - Fix typos and inconsistencies

#### 📲 What

Fix typos and inconsistencies

#### 🤔 Why
		
These issues were flagged to us from developers who tested Stacks
		
#### 🛠 How
		
More in-depth discussion of the change or implementation.

#### 👀 Evidence
		
Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR
		 
#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Added Stacks CLI settings file

Opened: 2021-55-26 12:55
Closed: 2021-29-26 14:29

#### 📲 What

Add the `stackscli.yml` file to the project

#### 🤔 Why
		
The new Stacks CLI requires each project to have a settings file which determines the operations that are run during the scaffolding of the Amido Stacks projects,
		
#### 🛠 How
		
Added a new file

#### 👀 Evidence

None
		 
#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Simplify names and identities

Opened: 2021-49-07 13:49
Closed: 2021-43-08 08:43

Simplify names and identities

---
## Align naming with other templates

Opened: 2021-04-06 08:04
Closed: 2021-31-06 08:31

Align naming with other templates

---
## Update README.md

Opened: 2021-16-04 14:16
Closed: 2021-33-05 12:33



---
## 3616 - Change names to conform to the new naming conventions

Opened: 2021-48-29 13:48
Closed: 2021-20-30 09:20

3616 - Change names to conform to the new naming conventions

📲 What

Consistent naming within templates.

🤔 Why
This is to conform to naming standards of all the templates.
See this ADR: https://amidodevelopment.atlassian.net/wiki/spaces/TEC/pages/3398598736/ADR+.Net+-+Templates+naming+convention

🛠 How
Changes to templates files.

👀 Evidence
Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR

🕵️ How to test
Notes for QA

✅ Acceptance criteria Checklist
Code peer reviewed?
Documentation has been updated to reflect the changes?
Passing all automated tests, including a successful deployment?
Passing any exploratory testing?
Rebased/merged with latest changes from development and re-tested?
Meeting the Coding Standards?

---
## [3642] Use variable template for stacks-dotnet

Opened: 2021-52-15 13:52
Closed: 2021-05-16 13:05

#### 📲 What

Move variables out of main build file into separate variable template file

#### 🤔 Why
		
By making the variables a separate file it is easier to automate its creation in the Stacks CLI
		
#### 🛠 How
		
All of the variables are written to the variable template file, `azuredevops-vars.yaml`. This is included in the main build file.

#### 👀 Evidence
		
The builds are working as before
		 
#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## [3642] Use variable template for stacks-dotnet

Opened: 2021-27-15 10:27
Closed: 2021-33-15 10:33

#### 📲 What

Move the variables into a variable template

#### 🤔 Why
		
Updating the variables in the main template automatically is hard because the values could change.
By moving the vars into a separate file the Stacks CLI can create the file as required without needing to update.
		
#### 🛠 How
		
Using the Azure DevOps variable template pattern and then import this into the main build file.

To accommodate this the syntax for declaring variables has changed from key value pair to explicit "name" and "value" keys.

#### 👀 Evidence
		
The build is passing with no errors meaning that the variables are being read in as required.
		 
#### 🕵️ How to test

As usual

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Fix warnings (CS1998)

Opened: 2021-57-08 07:57
Closed: 2021-33-08 08:33

[3534 - Fix warnings]

#### 📲 What

Fix all CS1998 warnings

#### 🤔 Why
		
We want to provide a template that builds without any warnings
		
#### 🛠 How
		
Our controllers are `async` but didn't have any `await` code. I've added a simple `await Task.CompletedTask` to resolve the problem

#### 👀 Evidence
		
Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR
		 
#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Change the base url to the local host

Opened: 2021-52-31 09:52
Closed: 2021-06-31 10:06

#### 📲 What
Changed the base URL to localhost from the amido dev environment URL. This doesn't work especially when the web-api template is used to replace the domain name but still uses the amido dev environment. 

#### 🤔 Why	
In the template, having amido dev environment URL does make no sense as it is an invalid URL for the template users.
	

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Fix URL for functional tests

Opened: 2021-31-30 17:31
Closed: 2021-34-31 08:34

📲 What

Correct the URL that is used by the functional tests

🤔 Why

In the prod environment the tests were pointing to the dev environment

Additionally the Kubernetes manifests for Dev and Prod are being uploaded as artefacts of the pipeline.

🛠 How

By updating the stacks-pipeline-templates to use the tests_baseurl the URL for the tests can now be overridden by setting this variable. Internally the value is set as BaseUrl environment variable which the tests will pick up.

👀 Evidence

The tests are passing and the URLs can be seen in the logs of the app.

The environment variable is being set in the pipeline:

![image](https://user-images.githubusercontent.com/791658/131380255-3102d55d-1284-45aa-8f6c-4df621e63ef7.png)


🕵️ How to test

Notes for QA
✅ Acceptance criteria Checklist

Code peer reviewed?
Documentation has been updated to reflect the changes?
Passing all automated tests, including a successful deployment?
Passing any exploratory testing?
Rebased/merged with latest changes from development and re-tested?
Meeting the Coding Standards?

---
## Update README with template information

Opened: 2021-03-27 13:03
Closed: 2021-54-31 08:54

[3227 - Add template information to README]

#### 📲 What

Documentation for the installation and usage of templates

#### 🤔 Why

People re-writing the CLI or just using the templates themselves have to know how to use our templates.

#### 👀 Evidence

Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR

#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Updated template exclusions

Opened: 2021-53-25 12:53
Closed: 2021-07-25 13:07

#### 📲 What

Update the exclusion list in the template file.

#### 🤔 Why
		
The `template.csproj` did not have the correct list of exclusions which meant that the Nuget package had files that were are not required.

#### 🛠 How
		
Modified the `template.csproj` with the correct list of exlusions:

```
<Content Include=".\templates\**" Exclude=".\templates\**\.git\**;.\templates\**\.github\**;.\templates\**\.vscode\**;.\templates\**\obj\**;.\templates\**\bin\**;.\templates\**\.terraform\**;.\templates\**\.store\**;.\templates\**\template.csproj" />
```

#### 👀 Evidence
		
The filesize of the nuget package is now much smaller.

![image](https://user-images.githubusercontent.com/791658/130793928-fd7811ca-b41e-41c0-afd8-d243a5c25b15.png)



---
## [3301] Update pipeline to create GitHub release artifact

Opened: 2021-27-24 13:27
Closed: 2021-09-24 15:09

📲 What

Added steps to the Build stage to create the Nuget packages for the templates and upload them as a build artefact
Added new stage, Release, to create a new GitHub release for the project and upload the Nuget package to Nuget

🤔 Why

So that people are able to add additional code to an existing project the templates need to be built as a Nuget package and uploaded to Nuget
The packages are also added as part of a GitHub release so that the Stacks CLI can download them when preparing a new project on a users machine

🛠 How

Added some new steps to the build:

    create the file structure for the nuget pack command to run
    use an existing template to create the nuget package with the appropriate version number
    upload the template package as a pipeline artefact

Added a new Release stage at the end of the pipeline. This is only run from master and can be controlled using a variable

    download package as an artefact from the pipeline
    tag the code with the version number so it is possible to clone the code at the point at which the package was created
    create a new GitHub release on the repository
    Upload the nuget package to Nuget using an existing template

👀 Evidence

The package is uploaded as an artefact to Azure DevOps

![image](https://user-images.githubusercontent.com/791658/130624847-22796d87-ed2e-448a-ba93-7e069fe68ca0.png)


---
## Adding templates project

Opened: 2021-30-23 10:30
Closed: 2021-01-24 09:01

Add templates project

#### 📲 What

Added csproj to deploy it as a NuGet package

#### 🤔 Why
		
So then, we can have versions of it
		


---
## Update template.json

Opened: 2021-02-19 13:02
Closed: 2021-43-19 15:43

Update template.json

#### 📲 What

Fixing template

#### 🤔 Why
		
Correct type and making domain not required
		

---
## Add NuGet template project

Opened: 2021-32-19 08:32
Closed: 2021-56-31 08:56

[3374-Add NuGet build configuration]

#### 📲 What

Add a template.csproj file which is used to pack the template in a NuGet package

#### 🤔 Why



#### 🛠 How

Documentation around the `dotnet` templating can be found here - https://github.com/dotnet/templating

#### 👀 Evidence

Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR

#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## [3129] Add execution of tests to pipeline

Opened: 2021-58-18 10:58
Closed: 2021-22-18 11:22

#### 📲 What

Re-enabled the functional tests for .NET WebApi
[AB#3129](https://amido-dev.visualstudio.com/73884c9a-a68f-4f67-b2b5-b588c2eb8492/_workitems/edit/3129)

#### 🤔 Why
		
To ensure that everything has deployed properly
		
#### 🛠 How
		
Enabled the variables to allow the functional tests to be run
Updated the version of the `stacks-pipeline-templates` that are being used as they have the correct YAML to run the functional tests

#### 👀 Evidence
		
Functional tests are being run and results are being published
		 
#### 🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Adding Functional tests to solution

Opened: 2021-27-11 13:27
Closed: 2021-48-18 09:48

Functional tests had been temporarily removed and are now back

#### 📲 What

Functional tests added to simple web-api that does not persist data, and therefore, some changes were made to the tests.

#### 🤔 Why
		
So we can make sure the API is working after deploy
		


---
## [3300] Update pipeline to remove cosmos from Build

Opened: 2021-25-26 08:25
Closed: 2021-35-27 08:35

#### 📲 What

Removed the deployment of CosmosDB from the build

#### 🤔 Why
		
The `stacks-dotnet` repo is now just a WebApi and as such does not require the deployment of CosmosDB
		
#### 🛠 How
		
Set the Terraform variable `create-cosmosdb` to false.
Removed references to keys int he variable group that are no longer required

Some of the other CosmoDB variables for TF have had to be left in as the module requires these values even when CosmosDB is not being deployed.

#### 👀 Evidence
		
All components are being built and deployed in AzDo
The tests are all passing.
		 
#### 🕵️ How to test

Test as normal

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## [3298] Update other builds to use new subscription

Opened: 2021-30-22 09:30
Closed: 2021-25-22 10:25

#### 📲 What

Change the build pipeline file to work with the new subscription and cluster

#### 🤔 Why
		
The current subscription for stacks is running an out-of-date version of AKS. Additionally there are issues with the subscription to do with billing.
A new subscription has been created and new AKS clusters deployed.
		
#### 🛠 How
		
	- change names to be euw instead of eun
	- Changed build agent to ubuntu-20.04
	- Changed region to westeurope
	- Added key vault based variable groups and changed azure credential variable names
	- Added root level variable to hold the name of the resource group with the DNS zones in it
	- Overwrite variable names for the build of the container; this is so that the values from the KV are used
        - Updated variables to point to the correct location for Terraform state


#### 👀 Evidence
		
Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR
		 
#### 🕵️ How to test

This has been tested in the branch and all builds and deployments are running as before, but into the new subsciption and cluster.

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Separation of repos

Opened: 2021-37-21 10:37
Closed: 2021-05-21 13:05

Separation of repos

#### 📲 What

stacks-dotnet is now a simple web-api without data persistence or CQRS pattern added to it.
it is an API with authentication, authorisation and filter, but nothing else.
Everything else has been removed and moved to its own repository (check stacks-dotnet-cqrs and stacks-dotnet-cqrs-events)

#### 🤔 Why
		
GitHub doesn't make builds required when you have a single repo with several builds triggered only when their specific folder is changes (AzDevOps does it). Because of that, the idea of a monorepo with several projects was changed to 3 repos, each one being one option on the CLI
		

---
## fix: Yamllint

Opened: 2021-35-15 22:35
Closed: 2021-24-15 23:24



---
## fix: Removes PI register at app level

Opened: 2021-06-15 12:06
Closed: 2021-26-15 12:26



---
## Removed original src file

Opened: 2021-28-14 15:28
Closed: 2021-47-21 10:47

Build pipeline for the three options: WebApi, WebApi with CQRS, WebApi with CQRS and Messaging

#### 📲 What

Different pipelines are needed for deploying the different options available.
The main src folder has been removed and replaces by separate folders, one for each option.
This requires pipeline to be changed.

#### 🤔 Why
		
Folder structure has changes, pipeline must follow
		
#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Create initial worker function that reads from CosmosDb change feed

Opened: 2021-05-14 11:05
Closed: 2021-25-14 14:25

[3166-Build worker function code to read change feed]

#### 📲 What

A new Azure Function Worker project that reads from CosmosDB change feed

#### 🤔 Why
		
As part of our stacks templates we want to have a template that is able to publish events.
		
#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Option added to Stacks - WebAPI (no CQRS and no data persistence) and WebAPI with CQRS

Opened: 2021-39-14 08:39
Closed: 2021-59-14 14:59

Option added to Stacks - WebAPI (no CQRS and no data persistence) and WebAPI with CQRS

#### 📲 What

"src" folder has been moved from source to "web-api-cqrs\src"
New "web-api" folder added
New webApi solution created inside web-api
New unit test created for api project in web-api
Templates created for:
  web-api full solution
  web-api-cqrs full solution
  adding web-api-cqrs to an existing project

And:
A mapping on SearchMenu response has been added, we were returning the CQRS model instead of the API model

#### 🤔 Why
		
To increase the modularity of Stacks and to have (at the end of this cycle) three options on the CLI
		
#### 🛠 How
		
Implementing a mono-repo with several solutions

#### 🕵️ How to test

Tests are kept as they were in web-api-cqrs
New unit tests added to web-api

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [x] Passing all automated tests, including a successful deployment?
- [x] Passing any exploratory testing?
- [x] Rebased/merged with latest changes from development and re-tested?
- [x] Meeting the Coding Standards?


---
## Push new folder structure

Opened: 2021-11-08 11:11
Closed: 2021-57-13 08:57

[3252-New folder structure to facilitate better templating capabilities and separation of functionality]

#### 📲 What

Copy the entire project into a sub-folder called `web-api-cqrs`. The idea is to have the root folder of this repository and a sub-folder for each type of project we want to have. For example:
- **stacks-dotnet** repo folder
    - web-api
    - web-api-cqrs
    - web-api-events

#### 🤔 Why
		
Currently a separate solution was created to facilitate a project that just contains a WebAPI without CQRS capabilities. The branch with those changes lives here - feature/no-cqrs-attempt-1

The idea is that that those changes will go into their own `web-api` folder.
		
#### 🛠 How
		
Discussion about this folder change was had with @pedroans-amido 

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


