# Activity 1: Setup a Python CI Project

In this activity you will create your own copy of the TechMart pipeline project, open a pull request, and clone the repo to your VM so you are ready to work with it throughout the session.

---

## Step 1: Log in to GitHub

Open a browser and go to: [github.com](https://github.com)

Sign in with your GitHub account.

---

## Step 2: Create your repo from the template

Go to: **https://github.com/QAADE5/techmart-pipeline-template**

1. Click **Use this template** then **Create a new repository**.

2. Under **Owner**, select your own GitHub account.

3. Give the repo a name, for example: `techmart-pipeline`

4. Leave everything else as the default and click **Create repository**.

!!! success "You now have your own copy of the project."

---

## Step 3: Protect the main branch

In a real team, nobody pushes directly to `main` - all changes go through a pull request. You can enforce that rule in GitHub.

In your repo, go to **Settings > Branches**. Under **Branch protection rules**, click **Add classic branch protection rule**.

- **Branch name pattern:** `main`
- Tick **Require a pull request before merging**
- Untick **Require approvals** (it is on by default - you are working alone so there is nobody to approve)

Click **Create**.

From now on, GitHub will block any direct commit to `main` and require changes to come in via PR.

---

## Step 4: Create a branch

In your new repo, click the branch dropdown (it shows `main`) and type a new branch name:

```
day3-exercises
```

Press **Enter** to create it.

---

## Step 4: Edit the README

!!! note "You need at least one commit on `day3-exercises` before GitHub will let you open a pull request."

In your new repo, make sure you are on the `day3-exercises` branch, then open `README.md` and click the pencil icon to edit.

Find the three placeholder lines that contains `YOUR_USERNAME/YOUR_REPO` and replace both parts with your actual GitHub username and repo name.

Scroll down, make sure **Commit directly to `day3-exercises`** is selected, and click **Commit changes**.

---

## Step 5: Open a pull request

1. Click the **Compare & pull request** button that appears, or go to **Pull requests > New pull request**.

2. Make sure the base is `main` and the compare is `day3-exercises`

3. Click **Create pull request**.

The two CI checks will start running. Wait until both are green before continuing.

!!! success "Both checks green - you have a healthy baseline."

---

## Step 6: Clone the repo to your VM

Open **Git Bash** in your VM.

Clone your repo (replace `YOUR_USERNAME` with your GitHub username):

```bash
git clone https://github.com/YOUR_USERNAME/techmart-pipeline.git
```

```bash
cd techmart-pipeline
```

Switch to your branch:

```bash
git checkout day3-exercises
```

---

## Step 7: Install the dependencies

```bash
pip install -r requirements.txt
```

This installs the dev tools: pytest, pytest-cov, ruff, and flake8.

```bash
pip install -e .
```

This installs the package itself (including pandas, declared in `pyproject.toml`). The `-e` flag installs it in editable mode - Python can now find `techmart` as an importable package, and any changes you make to the code take effect immediately without reinstalling.

!!! note "Virtual environments"
    - In a real project you would create a virtual environment before installing.
    - We are skipping that step today to keep things simple - but it is something to do in practice.

---

## Step 8: Open in VS Code

```bash
code .
```

VS Code will open with the project loaded. You are ready for the next activity.
