# Activity 7: Python CI Pipeline

You already have a pull request open in GitHub. In this activity you will make deliberate changes using the GitHub editor, and watch GitHub Actions respond on your PR.

The pattern is the same each time: edit a file in GitHub, commit, check the PR checks.

---

## Stage 1 - Coverage threshold

In your repo on GitHub, open `.github/workflows/ci.yml`. Click the pencil icon to edit.

Find the `Run tests with coverage` step and add `--cov-fail-under=70` to the end:

```yaml
      - name: Run tests with coverage
        run: |
          pytest --cov=src --cov-report=term-missing --cov-fail-under=70
```

Make sure **Commit directly to `day3-exercises`** is selected, and click **Commit changes**.

Watch your PR - the **CI Pipeline** check goes red. Coverage is too low.

Edit the file again, remove `--cov-fail-under=70`, and commit. Green again.

!!! success "You have seen how a team enforces a coverage quality gate."

---

## Stage 2 - Failing test

Open `tests/test_example.py` in GitHub. Click the pencil icon to edit.

Find the assertion that checks the length of `sample_orders` and change the value so it is wrong:

```python
assert len(sample_orders) == 4   # was 3
```

Commit to `day3-exercises`. The **CI Pipeline** check goes red. A failing test blocks the PR from merging.

Change `4` back to `3` and commit. Green again.

---

## Stage 3 - Lint slip

Open `src/techmart/cleaning.py` in GitHub. Click the pencil icon to edit.

Add this line after the existing imports:

```python
import os
```

Commit to `day3-exercises`. The **Lint** check goes red. Click into the failed check to read what ruff found.

Delete the `import os` line and commit. Green again.

!!! success "Both checks green. Your PR is ready to merge."
