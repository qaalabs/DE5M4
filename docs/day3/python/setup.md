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

## Step 3: Create a branch

In your new repo, click the branch dropdown (it shows `main`) and type a new branch name:

```
day3-exercises
```

Press **Enter** to create it.

---

## Step 4: Open a pull request

1. Click the **Compare & pull request** button that appears, or go to **Pull requests > New pull request**.

2. Make sure the base is `main` and the compare is `day3-exercises`

3. Click **Create pull request**.

The two CI checks will start running. Wait until both are green before continuing.

!!! success "Both checks green - you have a healthy baseline."

---

## Step 5: Clone the repo to your VM

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

## Step 6: Install the dependencies

```bash
pip install -r requirements.txt
```

!!! note "Virtual environments"
    - In a real project you would create a virtual environment before installing.
    - We are skipping that step today to keep things simple - but it is something to do in practice.

---

## Step 7: Open in VS Code

```bash
code .
```

VS Code will open with the project loaded. You are ready for the next activity.
