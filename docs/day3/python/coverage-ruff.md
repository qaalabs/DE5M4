# Activity 5: Lint Python Code using Ruff

Ruff is a fast Python linter. In this activity you will run it, introduce a problem, and watch it catch the issue.

---

## Step 1: Run ruff on the clean project

In your VS Code terminal:

```bash
ruff check .
```

No output. Silence is the passing state - there is nothing wrong.

---

## Step 2: Introduce a problem

Open `src/techmart/cleaning.py` in VS Code.

Add this line after the existing imports at the top of the file:

```python
import os
```

Save the file.

---

## Step 3: Run ruff again

```bash
ruff check .
```

Ruff finds an `F401` - an unused import. Read the full error message.

The code `F401` is from the Pyflakes rule set. Ruff uses short codes like this so you can look them up or suppress specific rules if needed.

---

## Step 4: Fix it

Delete the `import os` line from `cleaning.py` and save.

```bash
ruff check .
```

Silence again. The problem is gone.

!!! success "Ruff is fast and free. There is no reason not to run it before every commit."
