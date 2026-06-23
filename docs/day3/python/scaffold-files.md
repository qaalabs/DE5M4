# Follow along: The supporting files

Every professional Python project carries a small set of standard files. Here is what each one does.

| File | Purpose |
|---|---|
| `pyproject.toml` | The project's identity card: name, version, Python version, tool config (ruff, pytest). Replaces the older `setup.py`. |
| `requirements.txt` | The shopping list: everything you need to `pip install` to run the project. |
| `.gitignore` | What Git should never track: `venv/`, `__pycache__/`, `.env` files. |
| `.github/workflows/` | The automation: runs your checks on every pull request. Covered next. |

---

These files are not optional extras. They are what separates a script someone wrote from a project someone else can pick up and run.

**Check question - complete the sentence in the chat:**

"A project is something you can \_\_\_\_\_\_\_\_\_\_\_\_\_\_\_."

(Tests it, lints it, installs it, runs it - without asking the author.)
