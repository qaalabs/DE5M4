## Topic F: Python CI Pipeline

- "I do, you do" — run each step live, learners follow; yours completes first and acts as the answer
- Scaffold tour: predict-then-reveal per folder; `__init__.py` is the headline ("which file makes it a package?")
- Coverage is demo only — add `--cov-fail-under=70`, push red, revert, push green; no test writing
- Blocked PR: add `enrichment.py`, push red, `ruff check . --fix`, push green
- Bridge to Docker: "GitHub gets a fresh machine every run — that machine is a container"
- Lab doc: [Python CI Pipeline](../labs/python-ci-pipeline.md)
