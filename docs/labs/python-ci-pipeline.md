# Lab: Python CI Pipeline

In this lab you will experience how GitHub Actions enforces code quality automatically. You will make small deliberate changes in the GitHub editor, open a pull request, and watch the CI checks go red and green as you commit.

Everything in this lab happens in the browser - no cloning, no local setup.

---

## Setup

### Step 1: Create your repo from the template

Go to: **https://github.com/ingwanelabs/techmart-pipeline-template**

Click **Use this template** then **Create a new repository**.

Give it a name (e.g. `techmart-pipeline`) and create it under your own account.

### Step 2: Create a branch

In your new repo, click the branch dropdown (it says `main`) and type a new branch name: `day3-exercises`. Press Enter to create it.

### Step 3: Open a pull request

Click **Compare & pull request** (GitHub will prompt you), or go to **Pull requests > New pull request** and select `day3-exercises` as the compare branch.

Open the PR. Two CI checks will run immediately - both should be green. This is your baseline.

!!! success "Both checks green - you have a healthy project."

---

## Stage 1 - Coverage threshold

Open `.github/workflows/ci.yml` in your branch. Click the pencil icon to edit.

Find the `Run tests with coverage` step and change the last line to add `--cov-fail-under=70`:

```yaml
      - name: Run tests with coverage
        run: |
          pytest --cov=src --cov-report=term-missing --cov-fail-under=70
```

Scroll down, make sure **Commit directly to `day3-exercises`** is selected, and click **Commit changes**.

Watch your PR - the **CI Pipeline** check goes red. Coverage is too low to meet the threshold.

Now edit the file again and remove `--cov-fail-under=70`. Commit. CI goes green again.

!!! success "You have seen how teams enforce quality gates."

---

## Stage 2 - Failing test

Open `tests/test_example.py`. Click the pencil icon to edit.

Find the assertion that checks the length of `sample_orders` and change the value so it is wrong:

```python
assert len(sample_orders) == 4   # was 3
```

Commit directly to `day3-exercises`.

The **CI Pipeline** check goes red. A failing test blocks the PR from merging.

Edit the file again and change `4` back to `3`. Commit. Green again.

---

## Stage 3 - Lint slip

Open `src/techmart/cleaning.py`. Click the pencil icon to edit.

Add this line after the existing imports at the top:

```python
import os
```

Commit directly to `day3-exercises`.

The **Lint** check goes red. Click into the failed check to read what ruff found - `import os` is imported but never used.

Delete the line. Commit. Green again.

!!! success "Both checks green. Your PR is ready to merge."
