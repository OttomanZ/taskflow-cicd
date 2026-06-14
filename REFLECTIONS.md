# 📝 Team Reflections

Each member's reflection on the CI/CD integration and page-development experience for **DevOps Fundamentals — Assignment 04 (Spring 2026)**.

---

## 👑 Member 1 — Muneeb Ahmad (Team Lead · `@OttomanZ`)
**Assigned page:** `index.html` (Home / Dashboard)

As the Team Lead, I set up the repository from scratch, created the `develop` branch, wrote the Dockerfile, the shared `style.css`, and both the CI and CD workflows. The most challenging part was chaining the two pipelines correctly so that CI builds and pushes the image on a Pull Request while CD deploys only on a push to `develop`. Managing the GitHub Environment and keeping the Docker Hub and Render secrets encrypted — never in the code — taught me a lot about secure DevOps practice. Coordinating everyone's PRs and the branch-protection rules was a great hands-on lesson in real team delivery.

---

## 👨‍💻 Member 2 — Hassan Iftikhar (`@hassan-iftikhar-dev`)
**Assigned page:** `add-task.html` (Add Task)

I was responsible for the Add Task page and linked it to the shared stylesheet. Working on my own feature branch and opening a Pull Request to `develop` helped me understand the real Git collaboration flow. The most interesting part was watching the CI workflow fire automatically on my PR and build the Docker image. Initially I struggled with the branch-naming convention, but the team clarified it. Seeing my page go live through the automated pipeline after the merge was very satisfying.

---

## 👨‍💻 Member 3 — Umer Aziz (`@umeraziz-dev`)
**Assigned page:** `task-list.html` (Task List)

My task was the Task List page with the filterable task table. I learnt how a feature branch, a Pull Request, and a required status check fit together in a protected branching strategy. The trickiest part was understanding that the image is built during CI but the deployment only happens during CD after the merge. Reviewing and getting my PR approved before merge showed me why code review matters. Overall, the end-to-end CI/CD automation from a code push to a live Render deployment was the highlight for me.

---

## 👨‍💻 Member 4 — Rashid Shokat (`@rashidshokat77-collab`)
**Assigned page:** `task-detail.html` (Task Detail)

I took ownership of the Task Detail page and added an Activity History section showing the task lifecycle. The main thing I learnt was how to fork off the `develop` branch, push a feature branch, and open a Pull Request that automatically triggers the CI pipeline. Understanding how branch protection requires the CI check to pass before merging was new to me. The most challenging part was getting the branch-naming convention and PR target right, which the team helped me with quickly.
