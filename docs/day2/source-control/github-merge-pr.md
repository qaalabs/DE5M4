# Lab 6: Create and Merge Your Own Pull Request

!!! info "B3: Quality focus that promotes continuous improvement utilising peer review techniques, innovation and creativity to the data system development process to improve processes and address business challenges."

## Learning Objectives

- Repeat the branch -> pull request workflow independently
- Merge a pull request yourself, rather than waiting on a reviewer
- Recognise when self-merging is appropriate and when it isn't

---

## Step-by-Step Instructions (GitHub Web)

### Step 1: Go to your own repository

Navigate to the repository you created in Lab 2 (not the forked one).

!!! info "This is your repo - you have full admin rights, including merge"

### Step 2: Create a new branch

- Click the **branch dropdown** that says `main`
- Type a new branch name, e.g. `update-readme`
- Click **Create branch: update-readme from 'main'**

### Step 3: Edit a file in the new branch

- Make sure the branch dropdown shows your new branch
- Edit `README.md` (or any other file)
- Make a small, visible change

### Step 4: Commit your changes to the branch

- Scroll to the bottom of the edit page
- Add a short commit message
- Select: "Commit directly to the `update-readme` branch"
- Click **Commit changes**

### Step 5: Create a Pull Request

- Click the **"Pull requests"** tab
- Click **New pull request**

In the "Compare" dropdown, make sure:

- **base** is `main`
- **compare** is `update-readme`

Click **Create pull request**, add a title and description, then **Create pull request** again.

### Step 6: Merge it yourself

- On the pull request page, click **Merge pull request**
- Confirm the merge
- Delete the branch (optional)

!!! success "Unlike Lab 5, there's no reviewer here - it's your repo, so the merge decision is yours"

---

## Reflection / Discussion

- Last activity your instructor merged the PR - this time you did. What's the difference?
- In a real team, who should be allowed to merge into `main`?
- Can you think of situations where self-merging is fine, and others where it isn't?
