# Repository: amido/stacks-dotnet-cqrs

Total PRs: 74
Released PRs: 35

---
## Bumb dependencies

Opened: 2021-17-14 15:17
Closed: 2021-43-14 15:43

#### 📲 What

Bump dependencies

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
## Update Nuget Packages for stacks-dotnet-cqrs

Opened: 2021-55-13 13:55
Closed: 2021-30-13 14:30

Update Nuget Packages for stacks-dotnet-cqrs

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
## Update Nuget Packages for stacks-dotnet-cqrs

Opened: 2021-42-13 10:42
Closed: 2021-51-13 10:51

Update Nuget Packages for stacks-dotnet-cqrs

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
## Update Nuget Packages for stacks-dotnet-cqrs

Opened: 2021-29-13 10:29
Closed: 2021-34-13 10:34

Update Nuget Packages for stacks-dotnet-cqrs

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
## Remove extra tailing line from the end of dependabot yaml

Opened: 2021-20-10 14:20
Closed: 2021-28-10 14:28

#### 📲 What

Remove extra tailing line from .github/dependabot.yml

#### 🤔 Why

It fails during validation

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
## Remove extra tailing line from the end of dependabot yaml

Opened: 2021-16-10 14:16
Closed: 2021-18-10 14:18

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What

A description of the change.

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
## add dependabot yml

Opened: 2021-58-10 10:58
Closed: 2021-09-10 11:09

#### 📲 What

Add dependabot configuration file.

#### 🤔 Why

Outdated packages were not flagged by dependabot.

#### 🛠 How

add dependabot.yml to .github

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
## Upgrade vulnerable packages

Opened: 2021-25-09 14:25
Closed: 2021-50-09 15:50

Fix vulnerabilities identified by Snyk
#### 📲 What

**xxAMIDOxx.xxSTACKSxx.API.ComponentTests.csproj**
Explicit reference to fixed packages:
- System.DirectoryServices.Protocols:6.0.0

Update packages:
 - Amido.Stacks.Testing:0.2.18

**xxAMIDOxx.xxSTACKSxx.API.ContractTests.csproj**
Update packages:
 - Amido.Stacks.Testing:0.2.18

**xxAMIDOxx.xxSTACKSxx.CQRS.UnitTests.csproj**
Explicit reference to fixed packages:
- System.DirectoryServices.Protocols:6.0.0

**xxAMIDOxx.xxSTACKSxx.Infrastructure.IntegrationTests.csproj**
Update packages:
 - Amido.Stacks.Testing:0.2.18

#### 👀 Evidence

Screenshots / external resources / links / etc.
![image](https://user-images.githubusercontent.com/1517510/145414280-4dab599e-9679-449d-a59e-af78b3d71b63.png)


#### 🕵️ How to test

Pipeline build/automated tests

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Update project to .NET 6

Opened: 2021-11-06 12:11
Closed: 2021-10-06 13:10

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
## 4025 - OpenTelemetry Spike

Opened: 2021-31-06 09:31
Closed: 2021-02-07 14:02

4025 - OpenTelemetry Spike

📲 What
Investigate Open Telemetry

🤔 Why
Technology agnostic telemetry metrics

🛠 How
Adding packeg reference and sending telemetry data.

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
## Update versioning

Opened: 2021-52-25 12:52
Closed: 2021-45-29 10:45

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
## 3974 - Create global.json for new .NET projects to tell dotnet which SDK to use

Opened: 2021-19-24 10:19
Closed: 2021-56-24 13:56

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
## 3975 - Add default template options

Opened: 2021-09-23 15:09
Closed: 2021-22-24 14:22

3975 - Add default template options

#### 📲 What

Adding default template options for --eventPublisher and --database

#### 🤔 Why

This is needed as running via Visual Studio New -> Template we do not get the default option as InMemory for database which is the falllback default option if no database is selected.

#### 🛠 How

Adding a default value for "eventPublisher" and "database" arguments.

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
## [3949] CLI framework version check 

Opened: 2021-38-18 11:38
Closed: 2021-35-19 13:35

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
## Exclude repositories if using InMemory database

Opened: 2021-12-03 10:12
Closed: 2021-22-03 10:22

3903 - Exclude repositories if using InMemory database

#### 📲 What

A description of the change.

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
## Unify CLI template arguments

Opened: 2021-49-02 14:49
Closed: 2021-58-02 14:58

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
## Simplify names and identities

Opened: 2021-49-07 13:49
Closed: 2021-44-08 08:44

Simplify names and identities

---
## Align naming

Opened: 2021-05-06 08:05
Closed: 2021-32-06 08:32

Align naming of templates

---
## Update README.md

Opened: 2021-10-04 14:10
Closed: 2021-54-05 11:54



---
## 3616 - Change names to conform to the new naming conventions 

Opened: 2021-45-29 13:45
Closed: 2021-54-30 07:54

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
## 3617 - Wrap cosmos DB into .Net CLI argument

Opened: 2021-38-29 09:38
Closed: 2021-43-29 12:43

3617 - Wrap cosmos DB into .Net CLI argument

📲 What
Adding --database arguments to the .net templating to configure the project solution to use either CosmosDb/DynamoDb or InMemory database via the CLI.

🤔 Why
So that the user can set up cofniguration based on their selected database configuration. Not need to remove any unused and irrelevant code.

🛠 How
Achieved by using template arguments on c# pre processor directives within code.

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
## [3593] Use variable template for stacks-dotnet-cqrs

Opened: 2021-47-15 18:47
Closed: 2021-24-16 13:24

📲 What

Move the top level variable out of the main pipeline file into a separate file.
AB#3593

🤔 Why

The Stacks CLI currently performs a search and replace on the template file to change the values based on the user input to the CLI. This is brittle because the original value could change and the CLI would not replace the value correctly.

By making this a separate file the CLI is able to build up the file as needed, without the need for any text replacements.

🛠 How

All of the variables are written to the variable template file, `azuredevops-vars.yaml`. This is included in the main build file, e.g.

```yaml
variables:
  - template: azuredevops-vars.yml
```

👀 Evidence

The builds are working as before
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
## Add information on name collision issue to README

Opened: 2021-07-09 09:07
Closed: 2021-22-09 09:22

[3536 - Add information on name collision issue to README]

#### 📲 What

Add clarifications to the README concerning the addition of CQRS to your existing WebAPI.

#### 🤔 Why

We want to provide clarity and show some of the problems you might encounter while using that particular template

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
## Updated the baseURL and readme.

Opened: 2021-10-31 10:10
Closed: 2021-54-31 10:54

-  Updated the base url in the app setting json in the functional test as the current one (amodo dev environment) does not work when a template version is used.

- Updated a correct URL in the ReadMe

---
## Fix URL for functional tests

Opened: 2021-28-30 17:28
Closed: 2021-00-31 08:00

📲 What

Correct the URL that is used by the functional tests

🤔 Why

In the prod environment the tests were pointing to the dev environment

🛠 How

By updating the `stacks-pipeline-templates` to use the `tests_baseurl` the URL for the tests can now be overridden by setting this variable. Internally the value is set as `BaseUrl` environment variable which the tests will pick up.

👀 Evidence

The tests are passing and the URLs can be seen in the logs of the app.

The environment variable is being set in the pipeline:

![image](https://user-images.githubusercontent.com/791658/131379823-101b4f1b-6ecf-4760-bf46-2e9383702f89.png)


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
## Add template information to README

Opened: 2021-01-25 13:01
Closed: 2021-52-27 07:52

[3233 - Add template information to README]

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
## [3454] Names of the docker images are incorrect

Opened: 2021-04-23 10:04
Closed: 2021-26-23 10:26

📲 What

Ensure that the name of the Document container image is unique to the project

🤔 Why

During the split out of the different projects, the name of the Docker container image was not updated. This meant that three projects `stacks-dotnet`, `stacks-dotnet-cqrs` and `stacks-dotnet-cqrs-events` were all using the same image name of `stacks-api`.

When a build occurred for a project the image was being built and published and then deployed.
However if a deployment of another project occured, without a build, then the latest version of the container would be deployed, which would have been from a different project build. This meant that code for events, for example, could end up being deployed into the environment for just cqrs.

🛠 How

Changed the value of the `self-generic-name` to ensure the docker container is named correctly.

👀 Evidence

Containers are now being added to the registry in the correct repository.

![image](https://user-images.githubusercontent.com/791658/130429441-760a1e11-9b97-4a09-8d15-5a6e15781ba4.png)


---
## [3301] Update pipeline to create GitHub release artifact

Opened: 2021-43-20 15:43
Closed: 2021-19-23 08:19

📲 What

Add a steps and a stage to create a release for the Nuget templates

🤔 Why

So that people can use our expertise and add components to existing projects we have created a Nuget package of templates. The build now creates these and will create a release when created from master.

🛠 How

Added new steps to the build stage that create the Nuget packages from the `template.csproj`. These are then uploaded as a build artefact.
At the end of the run and if the build has run from `master` it will create a new GitHub release with the artefact and tag the code.

👀 Evidence

Nuget files are being added as aretfacts

✅ Acceptance criteria Checklist

Code peer reviewed?
Documentation has been updated to reflect the changes?
Passing all automated tests, including a successful deployment?
Passing any exploratory testing?
Rebased/merged with latest changes from development and re-tested?
Meeting the Coding Standards?

---
## Fix template.json and add a template.csproj file for building a NuGet package

Opened: 2021-28-19 07:28
Closed: 2021-34-19 08:34

[3374-Add CQRS project template]

#### 📲 What

Fix a small issue with the `template.json` file and add a `template.csproj` needed to build a NuGet package

#### 🤔 Why

We want to be able to choose all projects or a single project depending on our needs and package those in a NuGet package.

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
## Added missing map

Opened: 2021-57-18 15:57
Closed: 2021-33-19 08:33

Add response mapping from query result to model response in controller

📲 What
Currently, the response returned by the controller is q query result model. This change is to map the query result model to a response model in the controller.

🤔 Why
This is required as the existing controller should return a response model.

🕵️ How to test
These changes are covered by existing unit tests.

✅ Acceptance criteria Checklist
 Code peer reviewed?
 Documentation has been updated to reflect the changes?
 Passing all automated tests, including a successful deployment?
 Passing any exploratory testing?
 Rebased/merged with latest changes from development and re-tested?
 Meeting the Coding Standards?

---
## Add query to model mapping in controller

Opened: 2021-21-18 12:21
Closed: 2021-59-18 15:59

[XXXX- Add response mapping from query result to model response in controller

#### 📲 What

Currently, the response returned by the controller is q query result model. This change is to map the query result model to a response model in the controller.

#### 🤔 Why

This is required as the existing controller should return a response model.

#### 🕵️ How to test

These changes are covered by existing unit tests.

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## [3129] Add execution of tests to pipeline

Opened: 2021-39-13 15:39
Closed: 2021-19-16 08:19

📲 What

Re-enabled the functional tests within the build

🤔 Why

After the app has been deployed it needs to be tested.
The functional tests exists but have been disabled for a while. 

🛠 How

The tests are now being built in the `build-netcore.yml` and then copied as an artifact to Azure DevOps.

Updated the `deploy-k8s-app-kubectl.yml` file in the `stacks-pipeline-templates` repo so that the functional tests are downloaded and executed. The main template file sets an environment variable for the `BASEURL` which the tests use to hit the deployed application.

Some of the other CosmoDB variables for TF have had to be left in as the module requires these values even when CosmosDB is not being deployed.

👀 Evidence

All the tests are running and passing

🕵️ How to test

Test as normal
✅ Acceptance criteria Checklist

Code peer reviewed?
Documentation has been updated to reflect the changes?
Passing all automated tests, including a successful deployment?
Passing any exploratory testing?
Rebased/merged with latest changes from development and re-tested?
Meeting the Coding Standards?

---
## Test/remove perf test from repo

Opened: 2021-59-12 09:59
Closed: 2021-14-12 10:14

Removed a performance test suite.

Reasons:
We have set up a separate performance tests repo https://github.com/amido/stacks-performance-tests
The equivalent java repo does not contain a performance test suite. 

---
## updated baseUrl in appSettings.json

Opened: 2021-05-11 16:05
Closed: 2021-10-12 06:10



---
## [3300] Update pipeline to remove cosmos from Build

Opened: 2021-16-02 13:16
Closed: 2021-44-03 09:44

📲 What

Created build for new repo with CQRS. This requires CosmosDB

🤔 Why

The `amido/stacks-dotnet` project is now just a WebAPI, however a new project is required to ensure that a WebAPI wuith CQRS can be deployed. This includes a CosmosDB

🛠 How

Used the original build, some variables have been updated

👀 Evidence

All components are being built and deployed in AzDo
The tests are all passing.

🕵️ How to test

Test as normal
✅ Acceptance criteria Checklist

Code peer reviewed?
Documentation has been updated to reflect the changes?
Passing all automated tests, including a successful deployment?
Passing any exploratory testing?
Rebased/merged with latest changes from development and re-tested?
Meeting the Coding Standards?

