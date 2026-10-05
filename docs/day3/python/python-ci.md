# Activity 7: Python CI Pipeline

You already have a pull request open in GitHub. In this activity you will make deliberate changes and watch GitHub Actions respond on your PR.

Stages 1 and 2 use the GitHub editor: edit a file in GitHub, commit, check the PR checks. Stage 3 does the same from your VM: edit in VS Code, push, check the PR checks.

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

!!! note "Why remove the gate instead of fixing it?"
    In a real project you would fix this by writing more tests until coverage reaches 70%. Writing tests is covered in Module 5, so today you remove the gate to get back to green.

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

## Stage 3 - Lint slip, pushed from the VM

In Activity 5 you ran ruff yourself and caught an unused import before it went anywhere. This time, imagine you forgot to run it. You will make the change on the VM and push it to GitHub - the way you will work in real projects.

### 1. Get the latest changes

Stages 1 and 2 committed changes on GitHub, so your copy on the VM is now behind. In the VS Code terminal:

```
git pull
```

!!! tip "Always pull before you start work - it saves you from a rejected push later."

### 2. Make the slip

Open `src/techmart/cleaning.py` in VS Code. Add this line after the existing imports and save:

```python
import os
```

Do **not** run ruff this time.

### 3. Commit and push

```
git add .
```

```
git commit -m "Add os import"
```

```
git push
```

Go to your PR on GitHub. The **Lint** check goes red. Click into the failed check to read what ruff found - it is the same `F401` you saw in Activity 5.

!!! warning "If `git commit` says `Please tell me who you are`"
    Set your name and email, then run the commit again:

    ```
    git config --global user.name "Your Name"
    ```

    ```
    git config --global user.email "you@example.com"
    ```

### 4. Fix it and push again

Let ruff fix it for you:

```
python -m ruff check . --fix
```

Then commit and push the fix:

```
git add .
```

```
git commit -m "Remove unused import"
```

```
git push
```

The **Lint** check goes green.

!!! success "Both checks green. Your PR is ready to merge."
