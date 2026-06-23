# Activity 7: Python CI Pipeline

You have watched the checks run locally. Now you run the same sequence yourself - on your own fork, with your own pull request, watching the CI checks respond to each commit.

See the full lab instructions:

[Lab: Python CI Pipeline](../../labs/python-ci-pipeline.md)

---

## What you are doing

- Fork the TechMart repo and open a pull request
- Confirm both CI checks start green
- Break coverage, a test, and a lint rule - watch each check go red
- Fix each one and watch it flip back to green
- Use `ruff --fix` to repair a lint failure automatically

## What to notice

Each stage is the same pattern: a small deliberate change, a push, and an automatic response from GitHub. The checks are not watching you - they are running the same commands you already ran locally.
