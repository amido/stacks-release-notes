# Repository: amido/stacks-java

Total PRs: 100
Released PRs: 20

---
## fix: Updates version number reference

Opened: 2021-21-17 16:21
Closed: 2021-48-17 16:48



---
## [4072] Add GitHub release stage to build for `stacks-java`

Opened: 2021-36-17 13:36
Closed: 2021-03-17 15:03

#### 📲 What

Added release stage to the pipeline to create a GH release and tag the code with the build number.

#### 🤔 Why

The Stacks CLI uses version number tags to determine the version of the project to download. Latest maps to the lastest commit, but it supports downloading from specific tags. In this way we can support deploying older versions of the project.

#### 🛠 How

Added a new stage to the pipeline that tags the code and checks it into GitHub. Additionally a release, using the same tag, is created so that people have a reference to use.

Although no artifacts are released on GitHub this is done so that the GitHub Release API can be used (which the CLI supports).

#### 👀 Evidence

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
## [Snyk] Upgrade io.cucumber:cucumber-junit from 6.10.4 to 6.11.0

Opened: 2021-03-17 01:03
Closed: 2021-02-17 10:02

<h3>Snyk has created this PR to upgrade io.cucumber:cucumber-junit from 6.10.4 to 6.11.0.</h3>

:information_source: Keep your dependencies up-to-date. This makes it easier to fix existing vulnerabilities and to more quickly identify and fix newly disclosed vulnerabilities when they affect your project.
<hr/>

- The recommended version is **1 version** ahead of your current version.
- The recommended version was released **4 months ago**, on 2021-08-05.


<hr/>

**Note:** *You are seeing this because you or someone else with access to this repository has authorized Snyk to open upgrade PRs.*

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiJkZjMyNmE5ZC1hNmU5LTRmNDktYWM4Ny0xMjg3ZWM1MjM2NmIiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6ImRmMzI2YTlkLWE2ZTktNGY0OS1hYzg3LTEyODdlYzUyMzY2YiJ9fQ==" width="0" height="0"/>

🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;upgrade-pr)

🛠 [Adjust upgrade PR settings](https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3/settings/integration?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;upgrade-pr)

🔕 [Ignore this dependency or unsubscribe from future upgrade PRs](https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3/settings/integration?pkg&#x3D;io.cucumber:cucumber-junit&amp;utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;upgrade-pr#auto-dep-upgrades)

<!--- (snyk:metadata:{"prId":"df326a9d-a6e9-4f49-ac87-1287ec52366b","prPublicId":"df326a9d-a6e9-4f49-ac87-1287ec52366b","dependencies":[{"name":"io.cucumber:cucumber-junit","from":"6.10.4","to":"6.11.0"}],"packageManager":"maven","type":"auto","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3?utm_source=github&utm_medium=referral&page=upgrade-pr","projectPublicId":"ed9e18ed-152a-40e4-9f78-1c748b1d4db3","env":"prod","prType":"upgrade","vulns":[],"issuesToFix":[],"upgrade":[],"upgradeInfo":{"versionsDiff":1,"publishedDate":"2021-08-05T20:38:40.000Z"},"templateVariants":[],"hasFixes":false,"isMajorUpgrade":false,"isBreakingChange":false,"priorityScoreList":[]}) --->


---
## fix: includes reference to com.google.code.gson

Opened: 2021-52-16 10:52
Closed: 2021-26-16 12:26

fix: bump serenity maven plugins

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

Opened: 2021-03-15 22:03
Closed: 2021-18-16 09:18

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
## Fix/dependabot changes

Opened: 2021-52-15 16:52
Closed: 2021-31-15 17:31

PR To bump versions following findings from dependabot

---
## Fix/dependabot prs

Opened: 2021-30-15 15:30
Closed: 2021-56-15 15:56

Merge all dependabot PRs that passed the local tests to avoid running too many pipelines


---
## [Snyk] Fix for 1 vulnerabilities

Opened: 2021-47-14 17:47
Closed: 2021-03-14 19:03

<h3>Snyk has created this PR to fix one or more vulnerable packages in the `maven` dependencies of this project.</h3>



#### Changes included in this PR

- Changes to the following files to upgrade the vulnerable dependencies to a fixed version:
    - api-tests/pom.xml



#### Vulnerabilities that will be fixed
##### With an upgrade:
Severity                   | Priority Score (*)                   | Issue                   | Upgrade                   | Breaking Change                   | Exploit Maturity                   | Reachability
:-------------------------:|-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------
![medium severity](https://res.cloudinary.com/snyk/image/upload/w_20,h_20/v1561977819/icon/m.png "medium severity")  |  **525/1000**  <br/> **Why?** Recently disclosed, Has a fix available, CVSS 6.5  | HTTP Request Smuggling <br/>[SNYK-JAVA-IONETTY-2314893](https://snyk.io/vuln/SNYK-JAVA-IONETTY-2314893) |  `io.netty:netty-codec-http:` <br> `4.1.70.Final -> 4.1.71.Final` <br>  `io.netty:netty-codec-http2:` <br> `4.1.70.Final -> 4.1.71.Final` <br>  |  No  | No Known Exploit  | No Path Found 

(*) Note that the real score may have changed since the PR was raised.











Check the changes in this PR to ensure they won't cause issues with your project.



------------



**Note:** *You are seeing this because you or someone else with access to this repository has authorized Snyk to open fix PRs.*

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiJlMmExZWFmOS02ZDJkLTRmOGItYjVlZi0zYjQyN2EwNDYwODEiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6ImUyYTFlYWY5LTZkMmQtNGY4Yi1iNWVmLTNiNDI3YTA0NjA4MSJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"e2a1eaf9-6d2d-4f8b-b5ef-3b427a046081","prPublicId":"e2a1eaf9-6d2d-4f8b-b5ef-3b427a046081","dependencies":[{"name":"io.netty:netty-codec-http","from":"4.1.70.Final","to":"4.1.71.Final"},{"name":"io.netty:netty-codec-http2","from":"4.1.70.Final","to":"4.1.71.Final"}],"packageManager":"maven","projectPublicId":"ed9e18ed-152a-40e4-9f78-1c748b1d4db3","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3?utm_source=github&utm_medium=referral&page=fix-pr","type":"user-initiated","patch":[],"vulns":["SNYK-JAVA-IONETTY-2314893"],"upgrade":["SNYK-JAVA-IONETTY-2314893"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["priorityScore"],"priorityScoreList":[525]})


---
## [Snyk] Security upgrade org.springdoc:springdoc-openapi-ui from 1.5.9 to 1.6.0

Opened: 2021-43-13 19:43
Closed: 2021-07-14 17:07

<h3>Snyk has created this PR to fix one or more vulnerable packages in the `maven` dependencies of this project.</h3>



#### Changes included in this PR

- Changes to the following files to upgrade the vulnerable dependencies to a fixed version:
    - java/pom.xml



#### Vulnerabilities that will be fixed
##### With an upgrade:
Severity                   | Priority Score (*)                   | Issue                   | Upgrade                   | Breaking Change                   | Exploit Maturity                   | Reachability
:-------------------------:|-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------|:-------------------------
![medium severity](https://res.cloudinary.com/snyk/image/upload/w_20,h_20/v1561977819/icon/m.png "medium severity")  |  **470/1000**  <br/> **Why?** Recently disclosed, Has a fix available, CVSS 5.4  | User Interface (UI) Misrepresentation of Critical Information <br/>[SNYK-JAVA-ORGWEBJARS-2314887](https://snyk.io/vuln/SNYK-JAVA-ORGWEBJARS-2314887) |  `org.springdoc:springdoc-openapi-ui:` <br> `1.5.9 -> 1.6.0` <br>  |  No  | No Known Exploit  | No Path Found 

(*) Note that the real score may have changed since the PR was raised.











Check the changes in this PR to ensure they won't cause issues with your project.



------------



**Note:** *You are seeing this because you or someone else with access to this repository has authorized Snyk to open fix PRs.*

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiJiNTdhZGQyNS1mNmI2LTRjNTMtOWEyYi03NGMxMzVjZTUwZWUiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6ImI1N2FkZDI1LWY2YjYtNGM1My05YTJiLTc0YzEzNWNlNTBlZSJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/7aaa54fe-e95a-4ec1-8009-4b032a8aced2?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/7aaa54fe-e95a-4ec1-8009-4b032a8aced2?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"b57add25-f6b6-4c53-9a2b-74c135ce50ee","prPublicId":"b57add25-f6b6-4c53-9a2b-74c135ce50ee","dependencies":[{"name":"org.springdoc:springdoc-openapi-ui","from":"1.5.9","to":"1.6.0"}],"packageManager":"maven","projectPublicId":"7aaa54fe-e95a-4ec1-8009-4b032a8aced2","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/7aaa54fe-e95a-4ec1-8009-4b032a8aced2?utm_source=github&utm_medium=referral&page=fix-pr","type":"auto","patch":[],"vulns":["SNYK-JAVA-ORGWEBJARS-2314887"],"upgrade":["SNYK-JAVA-ORGWEBJARS-2314887"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["updated-fix-title","priorityScore"],"priorityScoreList":[470]})


---
## [Snyk] Security upgrade io.netty:netty-codec-http from 4.1.68.Final to 4.1.71.Final

Opened: 2021-36-10 17:36
Closed: 2021-31-15 10:31

<h3>Snyk has created this PR to fix one or more vulnerable packages in the `maven` dependencies of this project.</h3>



#### Changes included in this PR

- Changes to the following files to upgrade the vulnerable dependencies to a fixed version:
    - java/pom.xml



#### Vulnerabilities that will be fixed
##### With an upgrade:
Severity                   |  Issue                   | Upgrade                   | Breaking Change                   | Exploit Maturity
:-------------------------:|:-------------------------|:-------------------------|:-------------------------|:-------------------------
![medium severity](https://res.cloudinary.com/snyk/image/upload/w_20,h_20/v1561977819/icon/m.png "medium severity") | HTTP Request Smuggling <br/>[SNYK-JAVA-IONETTY-2314893](https://snyk.io/vuln/SNYK-JAVA-IONETTY-2314893) |  `io.netty:netty-codec-http:` <br> `4.1.68.Final -> 4.1.71.Final` <br>  |  No  | No Known Exploit 










Check the changes in this PR to ensure they won't cause issues with your project.



------------



**Note:** *You are seeing this because you or someone else with access to this repository has authorized Snyk to open fix PRs.*

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiJhZjZmMzEzZi1iMzVlLTRiOTMtODdhZS0yZGZlN2I3ZGE1NjgiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6ImFmNmYzMTNmLWIzNWUtNGI5My04N2FlLTJkZmU3YjdkYTU2OCJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/7aaa54fe-e95a-4ec1-8009-4b032a8aced2?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/7aaa54fe-e95a-4ec1-8009-4b032a8aced2?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"af6f313f-b35e-4b93-87ae-2dfe7b7da568","prPublicId":"af6f313f-b35e-4b93-87ae-2dfe7b7da568","dependencies":[{"name":"io.netty:netty-codec-http","from":"4.1.68.Final","to":"4.1.71.Final"}],"packageManager":"maven","projectPublicId":"7aaa54fe-e95a-4ec1-8009-4b032a8aced2","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/7aaa54fe-e95a-4ec1-8009-4b032a8aced2?utm_source=github&utm_medium=referral&page=fix-pr","type":"auto","patch":[],"vulns":["SNYK-JAVA-IONETTY-2314893"],"upgrade":["SNYK-JAVA-IONETTY-2314893"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["updated-fix-title"],"priorityScoreList":[null]})


---
## Fix/snyk vulnerabilities

Opened: 2021-26-09 12:26
Closed: 2021-39-10 17:39

Fix vulnerabilities reported by snyk
com.google.code.gson:gson Deserialization of Untrusted Data
VULNERABILITY
CWE-502
CVSS 7.7 HIGH
SNYK-JAVA-COMGOOGLECODEGSON-1730327

ch.qos.logback:logback-core Insufficient Hostname Verification
VULNERABILITY
CWE-20
CVSS 4.8 MEDIUM
SNYK-JAVA-CHQOSLOGBACK-1726923

io.netty:netty-handler Improper Certificate Validation
VULNERABILITY
CWE-295
CVSS 5.6 MEDIUM
SNYK-JAVA-IONETTY-1042268


---
## fix reduce chmod run only on !windows platforms

Opened: 2021-02-08 16:02
Closed: 2021-41-10 10:41

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
## feat/cli test

Opened: 2021-12-07 14:12
Closed: 2021-20-07 17:20

Small updates to support the stacks cli and the build pipelines

---
## Feat/stacks cli

Opened: 2021-18-03 14:18
Closed: 2021-37-06 11:37

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What

Support for the stacks cli v2.0 integration

#### 🤔 Why

With the new version of the stacks cli we need to adapt the code to the new requirements.

#### 🛠 How

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

Opened: 2021-48-29 11:48
Closed: 2021-04-29 14:04

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
## Feat/pipeline version

Opened: 2021-47-29 11:47
Closed: 2021-48-29 11:48

[XXXX-<Title> - Please use the Work Item number and Title as PR Name, not subtasks]

#### 📲 What

Upgrade stacks module versions and rename the pipeline to align with the modules

#### 🤔 Why

New versions of the stacks modules are available.

#### 🛠 How

Update module versions for the current version to 1.0.0

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

Opened: 2021-46-23 12:46
Closed: 2021-47-03 12:47

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

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiI0NGQwZGRhNC0xODdjLTQxOWUtYjlmNS01YmU3OTIzOTM1ZTkiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6IjQ0ZDBkZGE0LTE4N2MtNDE5ZS1iOWY1LTViZTc5MjM5MzVlOSJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"44d0dda4-187c-419e-b9f5-5be7923935e9","prPublicId":"44d0dda4-187c-419e-b9f5-5be7923935e9","dependencies":[{"name":"ch.qos.logback:logback-classic","from":"1.2.3","to":"1.2.7"}],"packageManager":"maven","projectPublicId":"ed9e18ed-152a-40e4-9f78-1c748b1d4db3","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3?utm_source=github&utm_medium=referral&page=fix-pr","type":"auto","patch":[],"vulns":["SNYK-JAVA-CHQOSLOGBACK-1726923"],"upgrade":["SNYK-JAVA-CHQOSLOGBACK-1726923"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["updated-fix-title","priorityScore"],"priorityScoreList":[390]})


---
## [Snyk] Security upgrade ch.qos.logback:logback-classic from 1.2.3 to 1.2.7

Opened: 2021-21-20 07:21
Closed: 2021-10-25 10:10

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

For more information:  <img src="https://api.segment.io/v1/pixel/track?data=eyJ3cml0ZUtleSI6InJyWmxZcEdHY2RyTHZsb0lYd0dUcVg4WkFRTnNCOUEwIiwiYW5vbnltb3VzSWQiOiI0MGMwYzg5MS0wN2Q4LTQwNjctOWE0Ny0zOTcyZDY2ODFkOWUiLCJldmVudCI6IlBSIHZpZXdlZCIsInByb3BlcnRpZXMiOnsicHJJZCI6IjQwYzBjODkxLTA3ZDgtNDA2Ny05YTQ3LTM5NzJkNjY4MWQ5ZSJ9fQ==" width="0" height="0"/>
🧐 [View latest project report](https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr)

🛠 [Adjust project settings](https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3?utm_source&#x3D;github&amp;utm_medium&#x3D;referral&amp;page&#x3D;fix-pr/settings)

📚 [Read more about Snyk's upgrade and patch logic](https://support.snyk.io/hc/en-us/articles/360003891078-Snyk-patches-to-fix-vulnerabilities)

[//]: # (snyk:metadata:{"prId":"40c0c891-07d8-4067-9a47-3972d6681d9e","prPublicId":"40c0c891-07d8-4067-9a47-3972d6681d9e","dependencies":[{"name":"ch.qos.logback:logback-classic","from":"1.2.3","to":"1.2.7"}],"packageManager":"maven","projectPublicId":"ed9e18ed-152a-40e4-9f78-1c748b1d4db3","projectUrl":"https://app.snyk.io/org/amido-managed-services/project/ed9e18ed-152a-40e4-9f78-1c748b1d4db3?utm_source=github&utm_medium=referral&page=fix-pr","type":"auto","patch":[],"vulns":["SNYK-JAVA-CHQOSLOGBACK-1726923"],"upgrade":["SNYK-JAVA-CHQOSLOGBACK-1726923"],"isBreakingChange":false,"env":"prod","prType":"fix","templateVariants":["updated-fix-title","priorityScore"],"priorityScoreList":[390]})


---
## feat: Switch the workload to use java modules

Opened: 2021-50-18 09:50
Closed: 2021-45-23 12:45

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

Opened: 2021-05-03 15:05
Closed: 2021-37-03 15:37

…file and pom.xml

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


