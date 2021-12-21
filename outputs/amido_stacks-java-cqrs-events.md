# Repository: amido/stacks-java-cqrs-events

Total PRs: 100
Released PRs: 17

---
## Add GitHub release stage to build for stacks-java-cqrs-events

Opened: 2021-39-17 17:39
Closed: 2021-05-20 14:05

:calling: What
Added release stage to the pipeline to create a GH release and tag the code with the build number.
:thinking_face: Why
The Stacks CLI uses version number tags to determine the version of the project to download. Latest maps to the lastest commit, but it supports downloading from specific tags. In this way we can support deploying older versions of the project.
:hammer_and_spanner: How
Added a new stage to the pipeline that tags the code and checks it into GitHub. Additionally a release, using the same tag, is created so that people have a reference to use.
Although no artifacts are released on GitHub this is done so that the GitHub Release API can be used (which the CLI supports).
:eyes: Evidence
Tests using a branch have been successful in creating the release.  
The release has been removed as we only want releases from master.

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
## add .snyk ignore files to all projects

Opened: 2021-46-17 16:46
Closed: 2021-26-17 17:26

📲 What
Include ignore setting for the snyk scanner.

🤔 Why
To help us removing unnecessary noise while checking for vulnerabilities.

🛠 How
Add .snyk files to each java project.

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
## Fix/dependabot updates

Opened: 2021-15-16 13:15
Closed: 2021-14-16 14:14

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
## Fix/dependabot updates

Opened: 2021-39-16 11:39
Closed: 2021-59-16 12:59



---
## [Snyk] Fix for 1 vulnerabilities

Opened: 2021-30-11 08:30
Closed: 2021-33-14 18:33

<h3>Snyk has created this PR to fix one or more vulnerable packages in the `maven` dependencies of this project.</h3>



#### Changes included in this PR

- Changes to the following files to upgrade the vulnerable dependencies to a fixed version:
    - api-tests/pom.xml



#### Vulnerabilities that will be fixed
##### With an upgrade:
Severity                   | Priority Score (*)                   | Issue                   | Upgrade                   | Breaking Change                   | Exploit Maturity                   | Reachability
:-------------------------:|-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------
![medium severity](https://res.cloudinary.com/snyk/image/upload/w_20,h_20/v1561977819/icon/m.png "medium severity")  |  **525/1000**  <br/> **Why?** Recently disclosed, Has a fix available, CVSS 6.5  | HTTP Request Smuggling <br/>[SNYK-JAVA-IONETTY-2314893](https://snyk.io/vuln/SNYK-JAVA-IONETTY-2314893) |  `io.netty:netty-codec-http:` <br> `4.1.68.Final -> 4.1.71.Final` <br>  `io.netty:netty-codec-http2:` <br> `4.1.68.Final -> 4.1.71.Final` <br>  |  No  | No Known Exploit  | No Path Found 

(*) Note that the real score may have changed since the PR was raised.











Check the changes in this PR to ensure they won't cause issues with your project.



------------



**Note:** *You are seeing this because you or someone else with access to this repository has authorized Snyk to open fix PRs.*

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiIwZGJkMmYzYS02ODAyLTQyYTgtODBmZi0xYzMyZTA2NzA4OWUiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6IjBkYmQyZjNhLTY4MDItNDJhOC04MGZmLTFjMzJlMDY3MDg5ZSJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"0dbd2f3a-6802-42a8-80ff-1c32e067089e","prPublicId":"0dbd2f3a-6802-42a8-80ff-1c32e067089e","dependencies":[{"name":"io.netty:netty-codec-http","from":"4.1.68.Final","to":"4.1.71.Final"},{"name":"io.netty:netty-codec-http2","from":"4.1.68.Final","to":"4.1.71.Final"}],"packageManager":"maven","projectPublicId":"643b541b-6678-4ed6-a241-5fa6998e9046","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source=github&utm_medium=referral&page=fix-pr","type":"auto","patch":[],"vulns":["SNYK-JAVA-IONETTY-2314893"],"upgrade":["SNYK-JAVA-IONETTY-2314893"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["priorityScore"],"priorityScoreList":[525]})


---
## fix: upgrade log4j version to 2.15.0

Opened: 2021-26-10 17:26
Closed: 2021-26-10 17:26

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
## fix: add !windows family check to the update permissions task

Opened: 2021-31-10 10:31
Closed: 2021-06-10 11:06

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
## [Snyk] Security upgrade ch.qos.logback:logback-classic from 1.2.3 to 1.2.7

Opened: 2021-52-08 10:52
Closed: 2021-38-14 17:38

<h3>Snyk has created this PR to fix one or more vulnerable packages in the `maven` dependencies of this project.</h3>



#### Changes included in this PR

- Changes to the following files to upgrade the vulnerable dependencies to a fixed version:
    - api-tests/pom.xml



#### Vulnerabilities that will be fixed
##### With an upgrade:
Severity                   | Priority Score (*)                   | Issue                   | Upgrade                   | Breaking Change                   | Exploit Maturity                   | Reachability
:-------------------------:|-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------
![medium severity](https://res.cloudinary.com/snyk/image/upload/w_20,h_20/v1561977819/icon/m.png "medium severity")  |  **390/1000**  <br/> **Why?** Has a fix available, CVSS 4.8  | Insufficient Hostname Verification <br/>[SNYK-JAVA-CHQOSLOGBACK-1726923](https://snyk.io/vuln/SNYK-JAVA-CHQOSLOGBACK-1726923) |  `ch.qos.logback:logback-classic:` <br> `1.2.3 -> 1.2.7` <br>  |  No  | No Known Exploit  | No Path Found 

(*) Note that the real score may have changed since the PR was raised.











Check the changes in this PR to ensure they won't cause issues with your project.



------------



**Note:** *You are seeing this because you or someone else with access to this repository has authorized Snyk to open fix PRs.*

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiI0ZTNkNzdmMy00MDY3LTQ1NDYtOGY2Mi03YmFhNDVhZDFjYjEiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6IjRlM2Q3N2YzLTQwNjctNDU0Ni04ZjYyLTdiYWE0NWFkMWNiMSJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"4e3d77f3-4067-4546-8f62-7baa45ad1cb1","prPublicId":"4e3d77f3-4067-4546-8f62-7baa45ad1cb1","dependencies":[{"name":"ch.qos.logback:logback-classic","from":"1.2.3","to":"1.2.7"}],"packageManager":"maven","projectPublicId":"643b541b-6678-4ed6-a241-5fa6998e9046","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source=github&utm_medium=referral&page=fix-pr","type":"auto","patch":[],"vulns":["SNYK-JAVA-CHQOSLOGBACK-1726923"],"upgrade":["SNYK-JAVA-CHQOSLOGBACK-1726923"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["updated-fix-title","priorityScore"],"priorityScoreList":[390]})


---
## add support for the cli itnegration

Opened: 2021-49-06 14:49
Closed: 2021-43-08 10:43

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What

Support for the stacks cli v2.0 integration

🤔 Why
With the new version of the stacks cli we need to adapt the code to the new requirements.

🛠 How
Stacks cli expects a file called stackscli.yml file with all build steps. Also existing files require minor updates to ensure the scaffolding works as expected

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
## Feat/modules upgrade

Opened: 2021-56-29 11:56
Closed: 2021-06-29 14:06

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What

Upgrade stacks module versions and rename the pipeline to align with the modules

🤔 Why

New versions of the stacks modules are available.

🛠 How

Update module versions for the current version to 1.0.0

👀 Evidence

Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR

🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## feat: Switch the workload to use java modules

Opened: 2021-56-18 09:56
Closed: 2021-13-23 20:13

#### 📲 What

Fix problems with switching the workload to use the modularised stacks

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Add servicebus_enabled property to DeployProd

Opened: 2021-45-08 14:45
Closed: 2021-13-08 15:13

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What

Add missing variable to enable service bus in the production deployment

#### 🤔 Why

Prod deployment fails without this property.

#### 🛠 How

Add the missing entry

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
## Feature/deploy pipeline

Opened: 2021-12-04 12:12
Closed: 2021-44-04 12:44

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
## Remove not needed steps and jobs

Opened: 2021-01-04 12:01
Closed: 2021-52-12 10:52

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
## Removes archetype outputDirectory configuration and reset version to …

Opened: 2021-38-03 15:38
Closed: 2021-09-03 16:09

…1.0.0-SNAPSHOT

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
## moved application classes to their package to improve archetype gener…

Opened: 2021-00-02 11:00
Closed: 2021-23-03 15:23

…ation

updated archetype config to improve generated project structure

#### 📲 What

updated archetype config to improve generated project structure

#### 🤔 Why

To improve archetype's generated project structure

#### 🛠 How


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
## Feature/modualrity/api/guillo

Opened: 2021-28-25 11:28
Closed: 2021-26-24 12:26

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


# Repository: amido/stacks-java-cqrs-events

Total PRs: 100
Released PRs: 17

---
## Add GitHub release stage to build for stacks-java-cqrs-events

Opened: 2021-39-17 17:39
Closed: 2021-05-20 14:05

:calling: What
Added release stage to the pipeline to create a GH release and tag the code with the build number.
:thinking_face: Why
The Stacks CLI uses version number tags to determine the version of the project to download. Latest maps to the lastest commit, but it supports downloading from specific tags. In this way we can support deploying older versions of the project.
:hammer_and_spanner: How
Added a new stage to the pipeline that tags the code and checks it into GitHub. Additionally a release, using the same tag, is created so that people have a reference to use.
Although no artifacts are released on GitHub this is done so that the GitHub Release API can be used (which the CLI supports).
:eyes: Evidence
Tests using a branch have been successful in creating the release.  
The release has been removed as we only want releases from master.

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
## add .snyk ignore files to all projects

Opened: 2021-46-17 16:46
Closed: 2021-26-17 17:26

📲 What
Include ignore setting for the snyk scanner.

🤔 Why
To help us removing unnecessary noise while checking for vulnerabilities.

🛠 How
Add .snyk files to each java project.

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
## Fix/dependabot updates

Opened: 2021-15-16 13:15
Closed: 2021-14-16 14:14

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
## Fix/dependabot updates

Opened: 2021-39-16 11:39
Closed: 2021-59-16 12:59



---
## [Snyk] Fix for 1 vulnerabilities

Opened: 2021-30-11 08:30
Closed: 2021-33-14 18:33

<h3>Snyk has created this PR to fix one or more vulnerable packages in the `maven` dependencies of this project.</h3>



#### Changes included in this PR

- Changes to the following files to upgrade the vulnerable dependencies to a fixed version:
    - api-tests/pom.xml



#### Vulnerabilities that will be fixed
##### With an upgrade:
Severity                   | Priority Score (*)                   | Issue                   | Upgrade                   | Breaking Change                   | Exploit Maturity                   | Reachability
:-------------------------:|-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------
![medium severity](https://res.cloudinary.com/snyk/image/upload/w_20,h_20/v1561977819/icon/m.png "medium severity")  |  **525/1000**  <br/> **Why?** Recently disclosed, Has a fix available, CVSS 6.5  | HTTP Request Smuggling <br/>[SNYK-JAVA-IONETTY-2314893](https://snyk.io/vuln/SNYK-JAVA-IONETTY-2314893) |  `io.netty:netty-codec-http:` <br> `4.1.68.Final -> 4.1.71.Final` <br>  `io.netty:netty-codec-http2:` <br> `4.1.68.Final -> 4.1.71.Final` <br>  |  No  | No Known Exploit  | No Path Found 

(*) Note that the real score may have changed since the PR was raised.











Check the changes in this PR to ensure they won't cause issues with your project.



------------



**Note:** *You are seeing this because you or someone else with access to this repository has authorized Snyk to open fix PRs.*

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiIwZGJkMmYzYS02ODAyLTQyYTgtODBmZi0xYzMyZTA2NzA4OWUiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6IjBkYmQyZjNhLTY4MDItNDJhOC04MGZmLTFjMzJlMDY3MDg5ZSJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"0dbd2f3a-6802-42a8-80ff-1c32e067089e","prPublicId":"0dbd2f3a-6802-42a8-80ff-1c32e067089e","dependencies":[{"name":"io.netty:netty-codec-http","from":"4.1.68.Final","to":"4.1.71.Final"},{"name":"io.netty:netty-codec-http2","from":"4.1.68.Final","to":"4.1.71.Final"}],"packageManager":"maven","projectPublicId":"643b541b-6678-4ed6-a241-5fa6998e9046","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source=github&utm_medium=referral&page=fix-pr","type":"auto","patch":[],"vulns":["SNYK-JAVA-IONETTY-2314893"],"upgrade":["SNYK-JAVA-IONETTY-2314893"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["priorityScore"],"priorityScoreList":[525]})


---
## fix: upgrade log4j version to 2.15.0

Opened: 2021-26-10 17:26
Closed: 2021-26-10 17:26

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
## fix: add !windows family check to the update permissions task

Opened: 2021-31-10 10:31
Closed: 2021-06-10 11:06

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
## [Snyk] Security upgrade ch.qos.logback:logback-classic from 1.2.3 to 1.2.7

Opened: 2021-52-08 10:52
Closed: 2021-38-14 17:38

<h3>Snyk has created this PR to fix one or more vulnerable packages in the `maven` dependencies of this project.</h3>



#### Changes included in this PR

- Changes to the following files to upgrade the vulnerable dependencies to a fixed version:
    - api-tests/pom.xml



#### Vulnerabilities that will be fixed
##### With an upgrade:
Severity                   | Priority Score (*)                   | Issue                   | Upgrade                   | Breaking Change                   | Exploit Maturity                   | Reachability
:-------------------------:|-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------
![medium severity](https://res.cloudinary.com/snyk/image/upload/w_20,h_20/v1561977819/icon/m.png "medium severity")  |  **390/1000**  <br/> **Why?** Has a fix available, CVSS 4.8  | Insufficient Hostname Verification <br/>[SNYK-JAVA-CHQOSLOGBACK-1726923](https://snyk.io/vuln/SNYK-JAVA-CHQOSLOGBACK-1726923) |  `ch.qos.logback:logback-classic:` <br> `1.2.3 -> 1.2.7` <br>  |  No  | No Known Exploit  | No Path Found 

(*) Note that the real score may have changed since the PR was raised.











Check the changes in this PR to ensure they won't cause issues with your project.



------------



**Note:** *You are seeing this because you or someone else with access to this repository has authorized Snyk to open fix PRs.*

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiI0ZTNkNzdmMy00MDY3LTQ1NDYtOGY2Mi03YmFhNDVhZDFjYjEiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6IjRlM2Q3N2YzLTQwNjctNDU0Ni04ZjYyLTdiYWE0NWFkMWNiMSJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"4e3d77f3-4067-4546-8f62-7baa45ad1cb1","prPublicId":"4e3d77f3-4067-4546-8f62-7baa45ad1cb1","dependencies":[{"name":"ch.qos.logback:logback-classic","from":"1.2.3","to":"1.2.7"}],"packageManager":"maven","projectPublicId":"643b541b-6678-4ed6-a241-5fa6998e9046","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/643b541b-6678-4ed6-a241-5fa6998e9046?utm_source=github&utm_medium=referral&page=fix-pr","type":"auto","patch":[],"vulns":["SNYK-JAVA-CHQOSLOGBACK-1726923"],"upgrade":["SNYK-JAVA-CHQOSLOGBACK-1726923"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["updated-fix-title","priorityScore"],"priorityScoreList":[390]})


---
## add support for the cli itnegration

Opened: 2021-49-06 14:49
Closed: 2021-43-08 10:43

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What

Support for the stacks cli v2.0 integration

🤔 Why
With the new version of the stacks cli we need to adapt the code to the new requirements.

🛠 How
Stacks cli expects a file called stackscli.yml file with all build steps. Also existing files require minor updates to ensure the scaffolding works as expected

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
## Feat/modules upgrade

Opened: 2021-56-29 11:56
Closed: 2021-06-29 14:06

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What

Upgrade stacks module versions and rename the pipeline to align with the modules

🤔 Why

New versions of the stacks modules are available.

🛠 How

Update module versions for the current version to 1.0.0

👀 Evidence

Screenshots / external resources / links / etc.
Link to documentation updated with changes impacted in the PR

🕵️ How to test

Notes for QA

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## feat: Switch the workload to use java modules

Opened: 2021-56-18 09:56
Closed: 2021-13-23 20:13

#### 📲 What

Fix problems with switching the workload to use the modularised stacks

#### ✅ Acceptance criteria Checklist

- [ ] Code peer reviewed?
- [ ] Documentation has been updated to reflect the changes?
- [ ] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Add servicebus_enabled property to DeployProd

Opened: 2021-45-08 14:45
Closed: 2021-13-08 15:13

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What

Add missing variable to enable service bus in the production deployment

#### 🤔 Why

Prod deployment fails without this property.

#### 🛠 How

Add the missing entry

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
## Feature/deploy pipeline

Opened: 2021-12-04 12:12
Closed: 2021-44-04 12:44

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
## Remove not needed steps and jobs

Opened: 2021-01-04 12:01
Closed: 2021-52-12 10:52

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
## Removes archetype outputDirectory configuration and reset version to …

Opened: 2021-38-03 15:38
Closed: 2021-09-03 16:09

…1.0.0-SNAPSHOT

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
## moved application classes to their package to improve archetype gener…

Opened: 2021-00-02 11:00
Closed: 2021-23-03 15:23

…ation

updated archetype config to improve generated project structure

#### 📲 What

updated archetype config to improve generated project structure

#### 🤔 Why

To improve archetype's generated project structure

#### 🛠 How


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
## Feature/modualrity/api/guillo

Opened: 2021-28-25 11:28
Closed: 2021-26-24 12:26

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


