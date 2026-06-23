# Lab: Python CI Pipeline

In this lab you will work with a real Python project and experience how GitHub Actions enforces code quality automatically. You will make changes on a branch, open a pull request, and watch the CI checks go red and green as you commit.

---

## Setup

### Step 1: Fork the repo

Go to the TechMart pipeline repo on GitHub and click **Fork**. This creates your own copy.

### Step 2: Clone your fork

```bash
git clone https://github.com/YOUR_USERNAME/techmart-pipeline-template.git
cd techmart-pipeline-template
```

### Step 3: Create a virtual environment and install dependencies

```bash
python -m venv venv
.\venv\Scripts\Activate.ps1

pip install -r requirements.txt
```

### Step 4: Create a branch

```bash
git checkout -b day3-exercises
git push -u origin day3-exercises
```

### Step 5: Open a pull request

Go to your forked repo on GitHub. You will see a prompt to open a pull request for your new branch. Open a PR from `day3-exercises` into `main`.

The two CI checks will run immediately - both should be green. This is your baseline.

!!! success "Both checks green - you have a healthy project."

---

## Stage 1 - Coverage (demo)

Open `.github/workflows/ci.yml`. Change the last line of the `Run tests with coverage` step to:

```yaml
      - name: Run tests with coverage
        run: |
          pytest --cov=src --cov-report=term-missing --cov-fail-under=70
```

Commit and push:

```bash
git add .github/workflows/ci.yml
git commit -m "demo: enforce coverage threshold"
git push
```

Watch the PR - the **CI Pipeline** check goes red. Coverage is too low.

Now revert the line back (remove `--cov-fail-under=70`), commit and push:

```bash
git add .github/workflows/ci.yml
git commit -m "revert: remove coverage threshold"
git push
```

CI goes green again. You have seen how teams enforce quality gates.

---

## Stage 2 - Failing test

Open `tests/test_example.py`. Change one assertion:

```python
assert len(sample_orders) == 4   # was 3
```

Commit and push:

```bash
git add tests/test_example.py
git commit -m "demo: break a test"
git push
```

The **CI Pipeline** check goes red. A failing test blocks the PR from merging.

Change the `4` back to `3`, commit and push. Green again.

---

## Stage 3 - Lint slip

Open `src/techmart/cleaning.py` and add this line at the top, after the existing imports:

```python
import os
```

Commit and push:

```bash
git add src/techmart/cleaning.py
git commit -m "demo: introduce unused import"
git push
```

The **Lint** check goes red. `import os` is imported but never used.

Delete the line, commit and push. Green again.

---

## Stage 4 - Messy code

Create a new file `src/techmart/enrichment.py` and paste in this code exactly as written:

```python
"""Enrichment functions for TechMart order data."""
import pandas as pd
import numpy as np


def flag_high_value(df,threshold=500):
    """Flag orders above the threshold as high value."""
    df = df.copy()
    df['high_value'] = df['price'] > threshold
    return df

def add_price_category(df):
    """Categorise each order as budget, mid-range, or premium."""
    df = df.copy()
    def get_category(price):
        if price<100:
            return 'budget'
        elif price<500:
            return 'mid'
        return 'premium'
    df['price_category'] = df['price'].apply(get_category)
    return df
```

Commit and push:

```bash
git add src/techmart/enrichment.py
git commit -m "add enrichment functions"
git push
```

The **Lint** check goes red. Click into the failed check to see what ruff found.

### Fix it automatically

Run this command locally:

```bash
ruff check . --fix
```

Ruff fixes the style issues automatically. Confirm nothing remains:

```bash
ruff check .
```

Commit and push:

```bash
git add src/techmart/enrichment.py
git commit -m "fix: ruff style violations in enrichment.py"
git push
```

Both checks green. Your PR is ready to merge.
