# Activity 6: From Local to Automated

You have just run `pytest` and `ruff check .` locally. In this activity you will see how GitHub runs the same commands automatically on every pull request.

---

## Step 1: Open the CI workflow

In VS Code, open `.github/workflows/ci.yml`.

Find the step that runs pytest. Compare the command to what you ran in your terminal.

It is identical. A GitHub Actions workflow is not magic - it is the same commands you already know, written in a config file.

---

## Step 2: Open the lint workflow

Open `.github/workflows/lint.yml`.

Find the step that runs ruff. Again, it is `ruff check .`.

---

## Step 3: Look at the trigger

At the top of either workflow file, find:

```yaml
on:
  pull_request:
```

This means the workflow runs automatically every time someone pushes to a branch that has an open pull request. Nobody has to remember to run the checks.

---

## Step 4: Check your PR

Go to your pull request on GitHub. You should see the two checks listed - **CI Pipeline** and **Lint**.

These ran when you created the PR and again every time you push a commit to `day3-exercises`.

In the next activity you will push changes that deliberately break the checks, and watch them respond.

!!! note "What about passwords and keys?"
    Real pipelines often need credentials - a database connection string, a cloud storage key, an API token. These never go in the repo.

    - On your machine, they go in a `.env` file. That is why you saw `.env` in `.gitignore` earlier - Git never commits it.
    - In a workflow, they go in **GitHub secrets** (repo **Settings > Secrets and variables > Actions**). The workflow can use them, but GitHub hides them in the logs.

    You will use secrets in Module 5.
