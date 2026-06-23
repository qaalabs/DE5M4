## The supporting cast

- `pyproject.toml` - the project's identity card: name, version, Python version, and tool config (ruff, pytest); replaces the older `setup.py`
- `requirements.txt` - the shopping list: what to `pip install` to run this project
- `.gitignore` - what Git should never touch: `venv/`, `__pycache__/`, `.env` files
- `.github/workflows/` - the automation; covered in the next session
- Recap question: "a project is something you can \_\_\_" (check - tests, lint, install, run)
- Bridge: "we've seen it locally - next we hand those same checks to GitHub"
