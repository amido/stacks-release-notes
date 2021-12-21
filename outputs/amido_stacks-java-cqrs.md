# Repository: amido/stacks-java-cqrs

Total PRs: 100
Released PRs: 15

---
## Add GitHub release stage to build for stacks-java-cqrs

Opened: 2021-18-17 17:18
Closed: 2021-49-17 17:49

📲 What
Added release stage to the pipeline to create a GH release and tag the code with the build number.

🤔 Why
The Stacks CLI uses version number tags to determine the version of the project to download. Latest maps to the lastest commit, but it supports downloading from specific tags. In this way we can support deploying older versions of the project.

🛠 How
Added a new stage to the pipeline that tags the code and checks it into GitHub. Additionally a release, using the same tag, is created so that people have a reference to use.

Although no artifacts are released on GitHub this is done so that the GitHub Release API can be used (which the CLI supports).

👀 Evidence
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
## add snyk ignore files

Opened: 2021-37-17 16:37
Closed: 2021-38-17 16:38

#### 📲 What

Include ignore setting for the snyk scanner.

#### 🤔 Why

To help us removing unnecessary noise while checking for vulnerabilities.

#### 🛠 How

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
## fix: SNYK-JAVA-COMGOOGLECODEGSON-1730327

Opened: 2021-10-16 12:10
Closed: 2021-11-16 12:11

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
## Fix/dependabot

Opened: 2021-09-16 10:09
Closed: 2021-10-16 10:10

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
## Fix/dependabot

Opened: 2021-15-15 22:15
Closed: 2021-22-16 09:22

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

Opened: 2021-19-15 18:19
Closed: 2021-46-15 18:46



---
## [Snyk] Fix for 1 vulnerabilities

Opened: 2021-38-11 08:38
Closed: 2021-44-14 17:44

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

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiI1NzgyNzc0Yi0xNDYyLTRkZTAtYTBiMy04N2Q5MjEzOWMwYjkiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6IjU3ODI3NzRiLTE0NjItNGRlMC1hMGIzLTg3ZDkyMTM5YzBiOSJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/886496e8-3aa5-4504-a7c4-a3f7c934b175?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/886496e8-3aa5-4504-a7c4-a3f7c934b175?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"5782774b-1462-4de0-a0b3-87d92139c0b9","prPublicId":"5782774b-1462-4de0-a0b3-87d92139c0b9","dependencies":[{"name":"io.netty:netty-codec-http","from":"4.1.68.Final","to":"4.1.71.Final"},{"name":"io.netty:netty-codec-http2","from":"4.1.68.Final","to":"4.1.71.Final"}],"packageManager":"maven","projectPublicId":"886496e8-3aa5-4504-a7c4-a3f7c934b175","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/886496e8-3aa5-4504-a7c4-a3f7c934b175?utm_source=github&utm_medium=referral&page=fix-pr","type":"auto","patch":[],"vulns":["SNYK-JAVA-IONETTY-2314893"],"upgrade":["SNYK-JAVA-IONETTY-2314893"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["priorityScore"],"priorityScoreList":[525]})


---
## fix: upgrade lop4j version to 2/15/0

Opened: 2021-23-10 17:23
Closed: 2021-23-10 17:23

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

Opened: 2021-17-10 10:17
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

Opened: 2021-27-07 15:27
Closed: 2021-52-09 11:52

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

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiIwMzE1NzMyOS02ZWFlLTQ2YTctYjc2OC04YTFiOTk5YjQyY2IiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6IjAzMTU3MzI5LTZlYWUtNDZhNy1iNzY4LThhMWI5OTliNDJjYiJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/886496e8-3aa5-4504-a7c4-a3f7c934b175?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/886496e8-3aa5-4504-a7c4-a3f7c934b175?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"03157329-6eae-46a7-b768-8a1b999b42cb","prPublicId":"03157329-6eae-46a7-b768-8a1b999b42cb","dependencies":[{"name":"ch.qos.logback:logback-classic","from":"1.2.3","to":"1.2.7"}],"packageManager":"maven","projectPublicId":"886496e8-3aa5-4504-a7c4-a3f7c934b175","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/886496e8-3aa5-4504-a7c4-a3f7c934b175?utm_source=github&utm_medium=referral&page=fix-pr","type":"auto","patch":[],"vulns":["SNYK-JAVA-CHQOSLOGBACK-1726923"],"upgrade":["SNYK-JAVA-CHQOSLOGBACK-1726923"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["updated-fix-title","priorityScore"],"priorityScoreList":[390]})


---
## Feat/stacks cli

Opened: 2021-30-06 12:30
Closed: 2021-24-07 15:24

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
- [x] Passing all automated tests, including a successful deployment?
- [ ] Passing any exploratory testing?
- [ ] Rebased/merged with latest changes from development and re-tested?
- [ ] Meeting the Coding Standards?


---
## Feat/modules upgrade

Opened: 2021-53-29 11:53
Closed: 2021-05-29 14:05

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
## Update reference to main branch and feature/cycle4 for the templates

Opened: 2021-22-23 15:22
Closed: 2021-55-23 15:55

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
## feat: Switch the workload to use java modules

Opened: 2021-56-18 09:56
Closed: 2021-07-23 14:07

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
## Adds archetype.properties and remove amido references from the docker…

Opened: 2021-37-03 14:37
Closed: 2021-26-03 15:26

Adds archetype.properties and remove amido references from the dockerfile and pom.xml

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What

Fix to remove Amido references from the archetype

#### 🤔 Why

When building a new project from an archetype, no Amido references should be included

#### 🛠 How

Remove the configuration for the org.springframework.boot plugin on the pom.xml file, and change how the docker image gets built

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


