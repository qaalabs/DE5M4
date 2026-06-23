# Activity 7: Python CI Pipeline

You already have the repo cloned, a branch open, and a pull request running in GitHub. In this activity you will make deliberate changes in VS Code, push them, and watch GitHub Actions respond on your PR.

The pattern is the same each time: edit a file, commit and push, check the PR in GitHub.

---

## Committing and pushing in VS Code

To commit and push after each change:

1. Open the **Source Control** panel: `Ctrl+Shift+G`
2. Click **+** next to the changed file to stage it
3. Type a short commit message in the box at the top
4. Click the **Commit** button (tick) or press `Ctrl+Enter`
5. Click **Sync Changes** to push to GitHub

Then switch to your PR in GitHub and watch the checks run.

---

## Stage 1 - Coverage threshold

Open `.github/workflows/ci.yml` in VS Code.

Find the `Run tests with coverage` step and add `--cov-fail-under=70` to the end:

```yaml
      - name: Run tests with coverage
        run: |
          pytest --cov=src --cov-report=term-missing --cov-fail-under=70
```

Commit and push. Watch your PR - the **CI Pipeline** check goes red. Coverage is too low.

Remove `--cov-fail-under=70`, commit and push. Green again.

!!! success "You have seen how a team enforces a coverage quality gate."

---

## Stage 2 - Failing test

Open `tests/test_example.py` in VS Code.

Find the assertion that checks the length of `sample_orders` and change the value so it is wrong:

```python
assert len(sample_orders) == 4   # was 3
```

Commit and push. The **CI Pipeline** check goes red. A failing test blocks the PR from merging.

Change `4` back to `3`, commit and push. Green again.

---

## Stage 3 - Lint slip

Open `src/techmart/cleaning.py` in VS Code.

Add this line after the existing imports:

```python
import os
```

Commit and push. The **Lint** check goes red. Click into the failed check on GitHub to read what ruff found.

Delete the `import os` line, commit and push. Green again.

!!! success "Both checks green. Your PR is ready to merge."
