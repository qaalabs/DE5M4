## Coverage demo + ruff slip

- Run `pytest --cov=src --cov-report=term-missing`; point at the % and the "missing" lines column
- Add `import os` to `cleaning.py` (live, on screen); ask "what will ruff say?" (chat)
- Run `ruff check .` - show the F401 output; read the error code aloud
- Ask: "why does an unused import matter?" - draw out: noise, signals unfinished work, future confusion
- Delete the line; run `ruff check .` again - silence is the passing state
- Key point: ruff is fast and free; there is no reason not to run it
