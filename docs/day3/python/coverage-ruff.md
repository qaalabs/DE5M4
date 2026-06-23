# Follow along: Coverage and linting

## Coverage threshold

Watch what happens when we enforce a minimum coverage level. The trainer will change the last line of `.github/workflows/ci.yml` to add `--cov-fail-under=70`.

This makes the test step fail if coverage drops below 70%.

Notice: the threshold check is just a flag on the same `pytest` command you already know.

---

## Ruff: catching problems before they spread

The trainer will add a single line to `cleaning.py`:

```python
import os
```

**In the chat: what will ruff say about this?**

```bash
ruff check .
```

Ruff finds an F401 - an imported module that is never used. Read the error code aloud with the trainer.

**In the chat: why does an unused import matter?**

It is noise. It signals unfinished work. It causes confusion for the next person who reads the file.

---

The import line gets deleted. Run `ruff check .` again. No output. Silence is the passing state.

Ruff is fast and free. There is no reason not to run it before every commit.
