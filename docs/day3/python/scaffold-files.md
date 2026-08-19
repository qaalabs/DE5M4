# Activity 3: The Supporting Files

!!! info "K6: Software development principles for data products, including debugging, version control, and testing."

Every professional Python project carries a small set of standard files. Open each one in VS Code and read what is there.

---

## File 1: `pyproject.toml`

Open `pyproject.toml` from the root of the project.

This is the project's identity card. Find:

- The project name and version
- The minimum Python version required
- The `dependencies` list - the runtime packages the project needs (pandas)
- The `[tool.ruff]` section - ruff configuration
- The `[tool.pytest.ini_options]` section - pytest configuration

This file replaces the older `setup.py` that you may see in older projects.

---

## File 2: `requirements.txt`

Open `requirements.txt`

This is the dev tools list - the packages needed for development and testing but not for running the pipeline itself. It includes pytest, pytest-cov, ruff, and flake8.

Runtime dependencies (like pandas) live in `pyproject.toml` so they are picked up automatically when the package is installed.

!!! info "Sometimes you will see a `requirements_dev.txt` as well as a `requirements.txt`"

---

## File 3: `.gitignore`

Open `.gitignore`

Find the entries for:

- `venv/` - the virtual environment folder
- `__pycache__/` - Python's compiled bytecode cache
- `.env` - environment variable files (never commit these)

Git will never track these files or folders.

---

## File 4: `.github/workflows/`

Expand the `.github/workflows/` folder. You will see two files: `ci.yml` and `lint.yml`.

Do not open them yet - these are covered in the next activity.

---

## File 5: `Dockerfile`

Open `Dockerfile` from the root of the project.

This file tells Docker how to build a container image for the pipeline. You will use it later in the Docker activity. For now, notice that it uses `pip install .` to install the package - this picks up pandas from `pyproject.toml` automatically, with no dev tools included.

---

## File 6: `.dockerignore`

Open `.dockerignore`

This works like `.gitignore` but for Docker. It tells Docker what to leave out of the image when building. Find the entries for `venv/`, `tests/`, and `.git/` - none of these are needed inside a container.
