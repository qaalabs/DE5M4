## Bridge: what if GitHub ran these for you?

- Ask: "we just ran `python -m pytest` and `python -m ruff` locally - what's the problem with that?" (draw out: only runs if you remember, only on your machine)
- Open `.github/workflows/ci.yml` on screen; ask "recognise anything?" - it's the same `pytest --cov=src --cov-report=term-missing` command (the workflow runs bare `pytest`, not `python -m pytest` - Actions runners don't have the LOD PATH issue, so no need to explain the difference unless asked)
- Open `lint.yml` - same idea: bare `ruff check .` in the workflow vs `python -m ruff check .` locally; these are not magic, just the same commands in a config file
- Point at the `on: pull_request` trigger - "this runs every time someone opens a PR; no one has to remember"
- Bridge: "let's see it in action - I'm going to push something broken"
