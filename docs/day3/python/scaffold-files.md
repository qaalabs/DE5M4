# Activity: The Supporting Files

Every professional Python project carries a small set of standard files. Open each one in VS Code and read what is there.

---

## Step 1: `pyproject.toml`

Open `pyproject.toml` from the root of the project.

This is the project's identity card. Find:

- The project name and version
- The minimum Python version required
- The `[tool.ruff]` section - ruff configuration
- The `[tool.pytest.ini_options]` section - pytest configuration

This file replaces the older `setup.py` that you may see in older projects.

---

## Step 2: `requirements.txt`

Open `requirements.txt`.

This is the shopping list - everything that `pip install -r requirements.txt` installed in the previous activity.

---

## Step 3: `.gitignore`

Open `.gitignore`.

Find the entries for:

- `venv/` - the virtual environment folder
- `__pycache__/` - Python's compiled bytecode cache
- `.env` - environment variable files (never commit these)

Git will never track these files or folders.

---

## Step 4: `.github/workflows/`

Expand the `.github/workflows/` folder. You will see two files: `ci.yml` and `lint.yml`.

Do not open them yet - these are covered in the next activity.

