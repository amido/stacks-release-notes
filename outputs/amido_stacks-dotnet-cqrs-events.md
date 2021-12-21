# Repository: amido/stacks-dotnet-cqrs-events

Total PRs: 54
Released PRs: 53

---
## Snyk fix CVE 2018 8292

Opened: 2021-29-16 18:29
Closed: 2021-12-17 14:12

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What

Update the `xxAMIDOxx.xxSTACKSxx.Listener.UnitTests` project to use the latest version of `Amido.Stacks.Messaging.Azure.EventHub`

#### 🤔 Why

To resolve vulnerabilities identified by Snyk

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
## [Snyk] Security upgrade Amido.Stacks.Messaging.Azure.ServiceBus from 0.2.8 to 0.2.45

Opened: 2021-12-10 07:12
Closed: 2021-03-13 11:03

<h3>Snyk has created this PR to fix one or more vulnerable packages in the `nuget` dependencies of this project.</h3>



#### Changes included in this PR

- Changes to the following files to upgrade the vulnerable dependencies to a fixed version:
    - src/api/xxAMIDOxx.xxSTACKSxx.Application.CommandHandlers/xxAMIDOxx.xxSTACKSxx.Application.CommandHandlers.csproj



#### Vulnerabilities that will be fixed
##### With an upgrade:
Severity                   | Priority Score (*)                   | Issue                   | Breaking Change                   | Exploit Maturity
:-------------------------:|-------------------------|:-------------------------|:-------------------------|:-------------------------
![critical severity](https://res.cloudinary.com/snyk/image/upload/w_20,h_20/v1561977819/icon/c.png "critical severity")  |  **704/1000**  <br/> **Why?** Has a fix available, CVSS 9.8  | Remote Code Execution (RCE) <br/>[SNYK-DOTNET-SYSTEMTEXTENCODINGSWEB-1253267](https://snyk.io/vuln/SNYK-DOTNET-SYSTEMTEXTENCODINGSWEB-1253267) |  No  | No Known Exploit 

(*) Note that the real score may have changed since the PR was raised.











Check the changes in this PR to ensure they won't cause issues with your project.



------------



**Note:** *You are seeing this because you or someone else with access to this repository has authorized Snyk to open fix PRs.*

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiI4ZThjNDNiOS03NTdkLTQ4YjEtYmJjYi05OWMyOGQ3MTZiNjciLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6IjhlOGM0M2I5LTc1N2QtNDhiMS1iYmNiLTk5YzI4ZDcxNmI2NyJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/08e7ff77-fab5-4170-a8fc-80a44154082a?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/08e7ff77-fab5-4170-a8fc-80a44154082a?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"8e8c43b9-757d-48b1-bbcb-99c28d716b67","prPublicId":"8e8c43b9-757d-48b1-bbcb-99c28d716b67","dependencies":[{"name":"Amido.Stacks.Messaging.Azure.ServiceBus","from":"0.2.8","to":"0.2.45"}],"packageManager":"nuget","projectPublicId":"08e7ff77-fab5-4170-a8fc-80a44154082a","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/08e7ff77-fab5-4170-a8fc-80a44154082a?utm_source=github&utm_medium=referral&page=fix-pr","type":"auto","patch":[],"vulns":["SNYK-DOTNET-SYSTEMTEXTENCODINGSWEB-1253267"],"upgrade":["SNYK-DOTNET-SYSTEMTEXTENCODINGSWEB-1253267"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["updated-fix-title","priorityScore"],"priorityScoreList":[704]})


---
## Fix Snyk vulnerabilities

Opened: 2021-09-08 16:09
Closed: 2021-41-09 08:41

📲 What
Fix Snyk vulerabilities 

* add explicit references for 
 - System.DirectoryServices.Protocols
 - System.Text.Encodings.Web
 - System.Text.RegularExpressions
 - System.Net.Http
 - System.Text.RegularExpressions
 - System.Text.Encodings.Web
* update version for
 - Microsoft.AspNetCore.Authentication.JwtBearer

🤔 Why
To reduce vulnerabilities

🛠 How
More in-depth discussion of the change or implementation.

👀 Evidence
Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR

🕵️ How to test
Notes for QA

✅ Acceptance criteria Checklist
 [] Code peer reviewed?
 [] Documentation has been updated to reflect the changes?
 [] Passing all automated tests, including a successful deployment?
 [] Passing any exploratory testing?
 [] Rebased/merged with latest changes from development and re-tested?
 [] Meeting the Coding Standards?

---
## Update project to .NET 6

Opened: 2021-09-06 14:09
Closed: 2021-26-13 15:26

3976 - Update project to .NET 6

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

Opened: 2021-32-06 09:32
Closed: 2021-30-13 17:30

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
## Update major version

Opened: 2021-54-25 12:54
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
## 3974 - Create `global.json` for new .NET projects to tell `dotnet` which SDK to use

Opened: 2021-16-24 10:16
Closed: 2021-59-24 13:59

3974 - Create `global.json` for new .NET projects to tell `dotnet` which SDK to use

#### 📲 What

Addition of a global.json specifiying the .net sdk version to use.
Change the to domain argument in the template to change the shortname from d to do.

#### 🤔 Why

-d is an argument that .net 6 uses for diagnostics which is why the template argument does not work with .net6 installed.

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
## 3975 - Add default template options

Opened: 2021-09-23 15:09
Closed: 2021-33-24 14:33

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
## Change target framework

Opened: 2021-48-17 11:48
Closed: 2021-53-17 11:53

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
## Unify CLI arguments

Opened: 2021-03-02 16:03
Closed: 2021-44-02 16:44

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
## Add missing template configurations

Opened: 2021-36-28 09:36
Closed: 2021-23-28 10:23

[3864 - Fix template config issues]

#### 📲 What

- Remove redundant project file from the codebase
- Add missing `domain` configurations to templates that use events
- Fix pathing in file exclusions to the API template

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
## Edit readme file

Opened: 2021-31-21 13:31
Closed: 2021-35-21 13:35

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
## [3860] Update .NET CQRS Events with permissions

Opened: 2021-58-20 12:58
Closed: 2021-54-21 07:54

#### 📲 What

Added DOCKER_* env vars to each Azure Function configuration so that the Docker container can be pulled for the function.

#### 🤔 Why

The Azure Functions have been configured to run Docker images as their workload. However they did not have the necessary credentials setup to allow them pull from the nonprod or prod ACR.

#### 🛠 How

Using the `az` command line tool in the pipeline, the credentials (username and password) for the ACR have been retrieved. Then by using the `az` command again they are being added as configuration items on the function.

![image](https://user-images.githubusercontent.com/791658/138097065-10f8f6b6-92d3-49cc-8d4f-01d9b29ef11b.png)

#### 👀 Evidence

Previously the message in Azure was that the function could not connect to the runtime, this was a permissions issue. Now it states that the function cannot be accessed (in the portal) because it is using a Docker image.

![image](https://user-images.githubusercontent.com/791658/138097243-aaac5dc2-2788-4f6c-a975-bcab8814352f.png)

The function app is now running, before a 404 was received.

![image](https://user-images.githubusercontent.com/791658/138097374-e3ae5954-1871-4f3e-a80c-0e421a624ddd.png)

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
## 3864 - Remove references of Amido.Stacks.Application.CQRS.Events from CQRS and Events projects

Opened: 2021-46-19 10:46
Closed: 2021-25-27 09:25

3864 - Remove references of Amido.Stacks.Application.CQRS.Events from CQRS and Events projects

#### 📲 What

Remove reference to the CQRS Events nuget package. Replace with class librayr within the project.

#### 🤔 Why

This is required as it is not possible to rename referenced library class names. The renaming is carried out using the dotnet new templates and will name the domain "Menu" references accordingly.

#### 🛠 How

See code implementation for further details.

#### 👀 Evidence

Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR

#### 🕵️ How to test

Run the project to ensure that it still builds and all functional tests still run. Regression testing of application.

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Add template conditions for event publisher and database arguments.

Opened: 2021-36-15 10:36
Closed: 2021-08-15 13:08

3858 - Add template conditions for event publisher and database arguments.

#### 📲 What

Adding template conditions for "stacks-cqrs-events-webapi " template

#### 🤔 Why

This template was missed out.

#### 🛠 How

Modification of the template

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
## [3775] DotNet - change the way the Azure function infrastructure is deployed

Opened: 2021-35-11 10:35
Closed: 2021-34-12 10:34

#### 📲 What

Change the tier for the Azure App Service Plan from Elastic Premium to Standard and only deploy one of these. Both functions will be deployed to the same App Service Plan.

#### 🤔 Why

The EP tier was orignally used as it was thought this was what was required for running Containers. However this is not the case.

Running two App Service Plans was a mistake.

The reason for doing this is to reduce costs.

#### 🛠 How

In the Terraform template perform the following tasks:

- remove one of the app service plans
- change the SKU to Standard on the remaining App Service Plan and rename it
- Reconfigure both functions to use the single app service plan

#### 👀 Evidence

All stages of the build have completed as normal

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
## Update README.md

Opened: 2021-05-04 14:05
Closed: 2021-32-05 14:32



---
## 3389 - Build template for Event Hub function - .Net

Opened: 2021-58-04 10:58
Closed: 2021-20-04 12:20

3389 - Build template for Event Hub function - .Net

#### 📲 What

Remove cosmos/dynamo repository when inmemory database selected.

---
## 3389 - Build template for Event Hub function - .Net

Opened: 2021-19-30 14:19
Closed: 2021-31-04 08:31

3389 - Build template for Event Hub function - .Net

#### 📲 What

Exclude whole folder for listener function that is not selected.


---
## 3616 - Change names to conform to the new naming conventions 

Opened: 2021-34-29 13:34
Closed: 2021-58-29 14:58

3616 - Change names to conform to the new naming conventions 

#### 📲 What

Changes to the names of template to conform to new naming standards.
Changed name of folders for consistent naming e.g. "function-listener" to "func-asb-listener".
Changed references to folder names within files.
Changed naming references in build files.

#### 🤔 Why

This is to conform to naming standards of all the templates and to provide consistency when a new cloud provider is introduced.
See this ADR: https://amidodevelopment.atlassian.net/wiki/spaces/TEC/pages/3398598736/ADR+.Net+-+Templates+naming+convention

#### 🛠 How

Changes to templates, folders and file references.

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
## 3617 - Wrap cosmos DB into .Net CLI argument

Opened: 2021-58-28 14:58
Closed: 2021-44-29 12:44

3617 - Wrap cosmos DB into .Net CLI argument

#### 📲 What

Adding --database arguments to the .net templating to configure the project solution to use either CosmosDb/DynamoDb or InMemory database via the CLI.

#### 🤔 Why

So that the user can set up cofniguration based on their selected database configuration. Not need to remove any unused and irrelevant code.

#### 🛠 How

Achieved by using template arguments on c# pre processor directives within code.

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
## Feature/3666 refactor configuration to use secret

Opened: 2021-54-28 09:54
Closed: 2021-32-29 07:32

3666 - Refactory configuration to use secrets

#### 📲 What

Refactoring the Event Hub package to use secrets instead of storing connection string in appsettings.

#### 🤔 Why

As per Amido Stacks standard.

#### 🛠 How

This PR is to update the changes of Readme documentation due to the change in settings configuration. Updated the latest nuget packages.

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
## [3594] Use variable template for stacks-dotnet-cqrs-event

Opened: 2021-21-16 08:21
Closed: 2021-27-16 13:27

📲 What

Move the top level variable out of the main pipeline file into a separate file.
AB#3594

🤔 Why

The Stacks CLI currently performs a search and replace on the template file to change the values based on the user input to the CLI. This is brittle because the original value could change and the CLI would not replace the value correctly.

By making this a separate file the CLI is able to build up the file as needed, without the need for any text replacements.

🛠 How

All of the variables are written to the variable template file, azuredevops-vars.yaml. This is included in the main build file, e.g.

variables:
  - template: azuredevops-vars.yml

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
## Add event hub publisher to API

Opened: 2021-53-08 12:53
Closed: 2021-35-17 10:35

3387 - Add event hub publisher to API

#### 📲 What

Add the event hub package in the CQRS events API solution.
Configure the solution template, add "eventPublisher" parameter to set the type of event publishing to use.

#### 🤔 Why

This is needed to configure the cqrs events api solution to use either no event publishing, service bus or event hub depending on the users requirements.

#### 🛠 How

Usage of template:

dotnet new stacks-app-cqrs-events --name Foo.Bar --domain Car --eventPublisher "ServiceBus"
dotnet new stacks-app-cqrs-events --name Foo.Bar --domain Car --eventPublisher "EventHub"
dotnet new stacks-app-cqrs-events --name Foo.Bar --domain Car --eventPublisher "None"

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
## Add eventhub package to cqrs events api

Opened: 2021-23-07 08:23
Closed: 2021-22-07 11:22

3387 - Add eventhub package to cqrs events api

#### 📲 What

Add event hub package to publisher out to and event hub in the qrs events api.

#### 🤔 Why

Package to abstract away complexity of setting up.

#### 🛠 How

Adding reference to package within dependency injection

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
## Feature/3402 create project solution for publisher

Opened: 2021-11-03 12:11
Closed: 2021-00-06 09:00

[3402 create project solution for publisher]

#### 📲 What

This adds reference to the Event Hub package into the API solution.

#### 🤔 Why

This is required as the events get published out to Azure Event Hub.

#### 🛠 How

This uses the Azure Hub Producer Client that is reference in the Amido.Stacks.Messaging.Azure.EventHub nuget package.

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
## [3492] DevOps - Worker not running in Prod

Opened: 2021-51-03 09:51
Closed: 2021-56-03 10:56

#### 📲 What

Promote the BG worker image from the nonprod container registry to the production one

#### 🤔 Why

Without the image in the production container registry it cannot be deployed into the Prod kubernetes cluster

#### 🛠 How

Added a new step to perform the promotion

#### 👀 Evidence

The image for the BG worker is now in the prod container

![image](https://user-images.githubusercontent.com/791658/131986413-58d11802-925a-4f1c-b5f9-9c884401d051.png)

The deployment of the application into Kubernetes is successful

![image](https://user-images.githubusercontent.com/791658/131986508-b0ca2ff9-599e-42e9-9bd5-563221078188.png)

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
## Updated app setting URL and Gatling tests

Opened: 2021-59-31 10:59
Closed: 2021-36-31 13:36

#### 📲 What
1. Updated the app setting base URL to local one as dev ul does not work and make no sense when cqdrs-events template is used to replace the domain name.

2. Removed the Gatling test solution from the repo completely. A separate gatling repo is available already. So this isn't required in this repo any more.

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Enable functional tests

Opened: 2021-15-27 12:15
Closed: 2021-12-27 13:12

#### 📲 What

Enable functional tests to run after the app has been deployed

#### 🤔 Why

Provide feedback that the application is working as it should be

#### 🛠 How

Enabled the functional tests by setting the parameter for the deployment of the app into Kubernetes.
It has been updated so that the `test_baseurl` can be set as a parameter so that the target URL can be set in the pipeline and override the value set in the `appsettings.json`.

#### 👀 Evidence

Functional tests are now running as expected, against the correct URL

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
## [3377] DevOps: work on AKS background worker build

Opened: 2021-41-26 10:41
Closed: 2021-24-26 11:24

#### 📲 What

Added build of the AKS Background worker to the pipeline and ensured being deployed into AKS for Dev and Prod

#### 🤔 Why

The background worker is a proccess that listens to the Azure Service Bus and processes the messages that are received on the topic for the subscription

#### 🛠 How

The `build-netcore.yml` template file is being called a second time to create the Docker image for the Worker process.
The image is then being pushed to the container registry (both Dev and Prod based on the stage).

The manifest file for Kubernetes has been modified so that it will deploy the API as well as the background worker process. This is now being saved as a build artefact so that it can be viewed if so required.

#### 👀 Evidence

Two pods are now being deployed into Kubernetes

![image](https://user-images.githubusercontent.com/791658/130948720-e7b40ffc-225a-4b22-9271-6cf019e1b28e.png)

As the background worker is a process that does not need to be accessed it does not have a service or an ingress associated with it.

The manifest file does contain a ConfigMap for the worker process that accesses the secret for the ServiceBus Connection String. The `appsettings.json` for the app is also set here.


#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Update README with NuGet links

Opened: 2021-13-26 07:13
Closed: 2021-47-26 08:47

[3240 - Update README with NuGet links]

#### 📲 What

Add links to NuGet for the `Amido.Stacks.CQRS.Templates` package

#### 🤔 Why

We want to provide an up-to date information on how to get the templates and their use

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
## [3301] Update pipeline to create GitHub release artifact

Opened: 2021-13-24 10:13
Closed: 2021-25-24 13:25

#### 📲 What

Added steps to the Build stage to create the Nuget packages for the templates and upload them as a build artefact
Added new stage, Release, to create a new GitHub release for the project and upload the Nuget package to Nuget

#### 🤔 Why

So that people are able to add additional code to an existing project the templates need to be built as a Nuget package and uploaded to Nuget
The packages are also added as part of a GitHub release so that the Stacks CLI can download them when preparing a new project on a users machine

#### 🛠 How

Added some new steps to the build:
- create the file structure for the `nuget pack` command to run
- use an existing template to create the nuget package with the appropriate version number
- upload the template package as a pipeline artefact

Added a new Release stage at the end of the pipeline. This is only run from master and can be controlled using a variable
- download package as an artefact from the pipeline
- tag the code with the version number so it is possible to clone the code at the point at which the package was created
- create a new GitHub release on the repository
- Upload the nuget package to Nuget using an existing template

#### 👀 Evidence

The package is uploaded as an artefact to Azure DevOps

![image](https://user-images.githubusercontent.com/791658/130599285-0363c893-d0ed-4d63-9226-466ed0167e76.png)




---
## Add template information to README

Opened: 2021-17-23 13:17
Closed: 2021-33-24 10:33

[3239 - Add template information to README]

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
## Add query to model mapping in controller

Opened: 2021-21-18 12:21
Closed: 2021-46-19 09:46

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
## Add project templates

Opened: 2021-15-17 12:15
Closed: 2021-15-19 10:15

[3267-Add CQRS Event project templates]

#### 📲 What

Dotnet templates for the full suite of applications and separate templates for the api, function listener, function worker and background worker

#### 🤔 Why

We want to be able to choose all projects or a single project depending on our needs

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
## Add CQRS Event project templates

Opened: 2021-54-12 10:54
Closed: 2021-52-16 10:52

[3267-Add CQRS Event project templates]

#### 📲 What

Dotnet templates for the api, function listener, function worker and background worker

#### 🤔 Why

We want to be able to choose all projects or a single project depending on our needs

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
## Removed perf tests from repo

Opened: 2021-25-12 10:25
Closed: 2021-22-26 08:22

#### 📲 What
Removed performance test suite from the repository.

#### 🤔 Why
There is an independent repository for the perf tests - https://github.com/amido/stacks-performance-tests
The equivalent of the java-cqrs-events does not contain performance tests. In order to make the repo structures consistent, the performance test suite has been removed. 








---
## Added unit tests to functions

Opened: 2021-56-12 06:56
Closed: 2021-47-12 07:47

Added unit tests to functions

#### 📲 What

Listener and changefeed functions had unit tests added.

#### 🤔 Why

All other tests are executed inside Messaging Package


---
## Updated BaseURL for dev

Opened: 2021-44-11 10:44
Closed: 2021-19-11 11:19

BaseURL is updated for cqrs-event so that functional tests are executed against the correct URLs.



---
## Update project repository link and README

Opened: 2021-27-09 15:27
Closed: 2021-53-09 15:53

[3379 - Update README]

#### 📲 What

A small update to the README outlying the structure and usage

#### 🤔 Why

Add a bit more clarity to the structure of our code

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
## Use event from package in CosmosDB change feed listener

Opened: 2021-31-06 10:31
Closed: 2021-50-06 10:50

[3378 - Use event from package in CosmosDB change feed listener]

#### 📲 What

Add a dependency to `Amido.Stacks.Application.CQRS.Events` in the function worker that listens to CosmosDB change feed.

Use the `CosmosDbChangeFeedEvent` from the package to publish a message to the events topic

#### 🤔 Why

We want all of our events to be in a single place so we've added the needed event to events package.

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
## [3188] Build pipeline for service bus

Opened: 2021-31-06 08:31
Closed: 2021-24-06 10:24

#### 📲 What

The servicebus has required some new infrastructure:

- 2 x Azure functions
- 2 x Storage accounts
- Servicebus with topic and 2 subscriptions

These have been added in using a local Terraform module.

The deployment has also been updated so that the two functions are created as Docker containers, pushed to the repository and then deployed into the functions.

#### 🤔 Why

This is required to support the events for a CQRS website

#### 🛠 How

Added new Terraform module which is run as part of the two build for Dev and Prod.

#### 👀 Evidence

Tests have not yet been written for the functions

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
## Add event handlers to background worker

Opened: 2021-41-05 11:41
Closed: 2021-14-05 12:14

Add event handlers to background worker

#### 📲 What

Add an example event handler for all application events that can be read from the ASB topic

#### 🤔 Why

The background worker subscription is not filtered so we want to be able to handle all message types.

---
## Move non-api projects to the appropriate folders

Opened: 2021-42-04 10:42
Closed: 2021-15-05 10:15

Move non-api projects to appropriate folders

#### 📲 What

Moving all non-api project folders to their own folders.

#### 🤔 Why
To keep the repository clean and easier to create templates

---
## Feature/env vars

Opened: 2021-48-04 09:48
Closed: 2021-07-04 10:07

Changing environment variables names for build

#### 📲 What

Builds are being created and names being changed

#### 🤔 Why

To keep the names following the same pattern



---
## [3188] DevOps: Build pipeline for service Bus - Infrastcuture

Opened: 2021-50-04 08:50
Closed: 2021-50-04 08:50

#### 📲 What

Added the Terraform to build the additional infrastructure required for CQRS with events

#### 🤔 Why

The Dotnet projects have been split out into three repos, this on being the CQRS with events

#### 🛠 How

A new, local to the repo, Terraform module has been created which sets up the following:

2 x Azure Functions
2 x Storage Accounts
1 x Service bus
1 x Topic
2 x Subscriptions to the topic (one is filtered)

#### 👀 Evidence

The infrastructure is being deployed OK. However the app itself is not working properly in Kubernetes.
This is being worked on in another branch.

#### 🕵️ How to test
N/A at the moment

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Add background worker listener

Opened: 2021-57-03 13:57
Closed: 2021-24-04 09:24

[3180 - Build a background worker to receive messages from Service Bus]

#### 📲 What

A new project that contains a background worker that receives a message from Service Bus

#### 🤔 Why

We want to showcase how to use the Amido.Stacks.Messaging.Azure.ServiceBus package to listen for messages from Service Bus when Azure Functions are not appropriate.

---
## Receive message from topic with Azure Function Service Bus trigger

Opened: 2021-57-30 08:57
Closed: 2021-29-30 12:29

[3179 - Receive message from topic with Azure Function Service Bus trigger]

#### 📲 What

A new Azure Function that has a service bus trigger which receives `MenuCreatedEvent` sent from the API

#### 🤔 Why

We want to show how to use the IMessageReader from the ASB messaging package to read the `StacksCloudEvent<T>` sent to the topic from the API

#### 🛠 How

We've added a new Azure Function project which is a separate executable from the Worker Azure Function and the WebAPI project. The project has a dependency on the events and ASB messaging packages.


---
## Test/3111 functional tests - Indicative comment for the steps once sub/pub is used in the real project

Opened: 2021-21-28 09:21
Closed: 2021-41-28 10:41

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What
Added an indicative step as commented step to test the action of the events. No actual step is added for functional tests.

#### 🤔 Why
This repo introduces the event pattern. As a purpose of the functional tests is to test the business behaviour and domain-specific event and its consequence (action). As this action is not included, there is no need to add functional tests in this repo.

The commented step indicates the reference for a real project where the event for the domain and its action are implemented and these should be covered in the functional tests.

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## 3167 -  Publish a message from the changefeed listener

Opened: 2021-54-26 12:54
Closed: 2021-00-26 13:00

[3167 -  Publish a message from the changefeed listener]

#### 📲 What

- Add a dependency on the Amido.Stacks.Messaging.Azure.ServiceBus in the changefeed listener Azure function
- Updated README

#### 🤔 Why

- We want to showcase simple publishing to ServiceBus using the Amido.Stacks.Messaging.Azure.ServiceBus package in a function setting


---
## 3156 - Add Amido.Stacks.Messaging.Azure.ServiceBus dependency to project

Opened: 2021-09-21 11:09
Closed: 2021-30-22 14:30

[3156 - Add Amido.Stacks.Messaging.Azure.ServiceBus dependency to project]

#### 📲 What

Add a dependency to the Amido.Stacks.Messagings.Azure.ServiceBus library

#### 🤔 Why

That library is used to facilitate functionality for publishing and listening of events to Azure Service Bus


---
## Use application events package

Opened: 2021-23-20 09:23
Closed: 2021-00-20 10:00

[3167-Use application events package]

#### 📲 What

- Remove the application events from the project itself and use the new Amido.Stacks.Application.CQRS.Events package

#### 🤔 Why

We need this as part of the event publishing design


