# Activity 2: Explore the Project Structure

You have a real Python project cloned and open in VS Code. In this activity you will navigate the structure and understand how it is organised.

---

## Step 1: Look at the root folder

In VS Code's Explorer pane (left side), look at the top level of the project.

---

## Step 2: Explore `src/techmart/`

Expand `src/` then `techmart/`. You will see three files.

1. Open `__init__.py`.

    It is empty. `__init__.py` tells Python this folder is importable. Without it, `from techmart.cleaning import clean` would fail with a `ModuleNotFoundError`.

2. Open `cleaning.py`.

    One function, minimal code. This is all a module needs to be.

---

## Step 3: Explore `tests/`

Expand the `tests/` folder.

Notice that it mirrors the shape of `src/` - one test file per source file.

---

## Step 4: Look at the top level again

You should now be able to name every file and folder at the root and say what it does.

A project is something you can navigate without asking the author.
