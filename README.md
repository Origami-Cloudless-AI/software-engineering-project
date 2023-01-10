# Software Engineering Project in Helsinki University CS
- Here's original [announcement](https://study.cs.helsinki.fi/projekti/topics/create)
- Here's [our proposal](https://github.com/Origami-TinyML/software-engineering-project/blob/main/soft_eng_proj_tinyml_lifecycle.md)
- 5 studens are assigned to our project
- 15 hours / week / student
- 14 weeks (week 3-16)
  - 15 hours * 14 weeks * 5 students == 1050 hours / 7.5 hour == 140 days
  - @Michi, how to estimate SBI workload in unit?
- NEXUS Demo day is on 27th March on week 13
  - week 3-12 == 10 weeks
  - Should we ask to squash this by week 12 (10 weeks)?
  - (1050/14/5== 15 hours) vs (1050/12/5 == 17.5 hours) vs (1050/10/5 == 21 hours)
  - @Hiroshi to negotiate with Matti and each student


# Project goal
We will reproduce [Roberto's demo video](https://youtu.be/xYntGeLmCSI), adding its ML training phase.


# Preparation for 16th kick-off

## What should we do on 16th?
- Get familiar with all participants
- Explain the [Project goal](#project-goal)
  - Should we share the [demo video](https://youtu.be/xYntGeLmCSI) in advance?
  - @Roberto, can we map each Seamless TinyML lifecycle management's phase on this demo?
- Set up a SCRUM team (e.g. specify each role in the project)
  - SM: Michi
  - PO: Roberto
  - Developer: students
  - ML: Hiroshi
  - Customer: ??? @Michi
- User story mapping
  - Specify PBIs
  - @Michi, PBI==SPI? If not why?
- 1st sprint planning


### Agree on WoW in SCRUM
  - Use Github project KANBAN
  - Use Discord channel to communicate
  - Schedule a Daily meeting day & time
  - 1 increment == 1 sprint?
  - 1st sprint should have some [Architecture investigation](#architecture-investigation) to find out which components are reusable
  - 1st sprint should have a ZFR (Zero Feature Relase) to make sure that CI/CD works on Github workflow (action) without any feature (or existing components)
  - Should we run CI/CD to reproduce the demo story at first, lacking the training part?


### Architecture investigation
  - We should understand Roberto's demo architecture (e.g. architecutre document or block diagram)
  - We should map each Seamless TinyML lifecycle management's phase on this demo scenario
  - We should make sure which phases are still missing (e.g. trainig)
  - We should understand Roberto's demo's components, which could be reused and which not, since the outcome of this project would be opensource'ed.
  - We should understand which software frameworks Roberto's demo's components uses.
