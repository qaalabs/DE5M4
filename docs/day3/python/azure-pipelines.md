# Activity 8: The Same Pipeline in Azure DevOps

!!! info "S25: Assessing gaps in existing tools and technologies."

You have seen GitHub Actions run `pytest` and `ruff` on every change. Many organisations use **Azure DevOps** instead. In this activity you will run the same checks in Azure Pipelines, using only the browser.

---

## Step 0: Launch your lab

Your trainer will ask you to launch the Azure DevOps lab earlier in the session - it can take up to 15 minutes to build.

Open the DevOps URL from your lab page and sign in with the username and password shown there.

---

## Step 1: Import the repo

In Azure DevOps, open your project and go to **Repos**.

1. Click **Import** (or **Import repository**).
2. Paste this URL:

    ```
    https://github.com/QAADE5/techmart-pipeline-template.git
    ```

3. Leave **Requires authentication** unticked and click **Import**.

When the import finishes you will see the same files as in GitHub.

---

## Step 2: Compare the two pipeline files

Open `.github/workflows/ci.yml`, then open `azure-pipelines.yml`.

| GitHub Actions | Azure Pipelines |
|---|---|
| `on:` | `trigger:` |
| `runs-on:` | `pool:` |
| `run:` | `script:` |

The commands are the same - `pytest --cov=src --cov-report=term-missing` and `ruff check .`. Only the wrapper around them changes.

---

## Step 3: Create the pipeline

1. Go to **Pipelines** and click **New pipeline**.
2. Choose **Azure Repos Git**, then select your repo.
3. Choose **Existing Azure Pipelines YAML file**, branch `main`, path `/azure-pipelines.yml`.
4. Click **Continue**, then **Run**.

!!! warning "Page won't load after clicking Run"
    The browser may try to open an address starting `http://vm-devops-expre/...` that does not load. Click the browser **Back** button - your pipeline has been created and the run has started.

!!! warning "Permission needed"
    The first run pauses and asks for permission to use the agent pool. Click **View**, then **Permit**.

Click into the job to watch each step. The first run takes a few minutes while Python is downloaded.

!!! success "All steps green - the same checks as GitHub Actions, on a different platform."

---

## Step 4: Break it

In **Repos > Files**, open `tests/test_example.py` and click **Edit**.

Change the length check so it is wrong:

```python
assert len(sample_orders) == 4   # was 3
```

Click **Commit** and commit to `main`. Go back to **Pipelines** - a new run starts automatically and **Run tests with coverage** goes red.

---

## Step 5: Fix it

Edit the file again, change `4` back to `3`, and commit. The next run goes green.

!!! success "You have run the same CI quality gate on two different platforms."
