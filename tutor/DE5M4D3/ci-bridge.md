## Bridge: what if GitHub ran these for you?

- Ask: "we just ran `pytest` and `ruff` locally - what's the problem with that?" (draw out: only runs if you remember, only on your machine)
- Open `.github/workflows/ci.yml` on screen; ask "recognise anything?" - the `pytest` command is identical
- Open `lint.yml` - same: `ruff check .`; these are not magic, just the same commands in a config file
- Point at the `on: pull_request` trigger - "this runs every time someone opens a PR; no one has to remember"
- Bridge: "let's see it in action - I'm going to push something broken"
