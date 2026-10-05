## Topic F: Python CI Pipeline

- "I do, you do" - run each step live, learners follow; yours completes first and acts as the answer
- Scaffold tour: predict-then-reveal per folder; `__init__.py` is the headline ("which file makes it a package?")
- Stage 1 (coverage): learners add `--cov-fail-under=70` in the GitHub editor, red, revert, green. Reverting is deliberate - the real fix is writing more tests, which is M5 (learner doc has a note saying so)
- Stage 3 is the local loop: `git pull` (Stages 1-2 made the VM copy stale), edit in VS Code, add/commit/push, red, `ruff --fix`, push, green. This is the edit-locally-and-push workflow M5 assumes from Day 1 - M5 learners struggled with it, so don't skip it
- First push may pop a GitHub sign-in box - click **Sign in with your browser**; learners signed in on the VM browser in SETUP Step 6 so it should be one click
- Bridge to Docker: "GitHub gets a fresh machine every run - that machine is a container"
