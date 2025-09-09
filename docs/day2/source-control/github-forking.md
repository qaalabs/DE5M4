# Activity C4: Forking a Repository

## Collaborative Planning with Git - Forking a Repository

### Learning Objectives

- Understand how to fork a repository to begin collaborative work
- Practice making changes to planning documents in a forked repository
- Learn how to create issues to track planning tasks and improvements
- Master the pull request workflow for proposing changes to planning artifacts

---

## Instructions

### Step 1: Forking the Repository

**Navigate to the main repository**

- Open your web browser and go to: https://github.com/ingwanelabs/intro-to-github
- This repository contains a few files and a directory of team profiles.

**Fork the repository**

- Click the "Fork" button in the top-right corner of the page
- Select **your** GitHub account as the destination for the fork
- You don't have to keep the same name as the original repository
- Click: `Create fork`
- Wait for GitHub to complete the forking process
- You now have your own copy of the repository!

**Verify your fork**

- Ensure you're now on your forked version of the repository
- The URL should show your username: `github.com/[YOUR-USERNAME]/intro-to-github`

### Step 2: Making Changes to the repository

**Clone the repository locally** (Optional - for now we will work in GitHub)

   ```bash
   git clone https://github.com/[YOUR-USERNAME]/intro-to-github.git
   cd intro-to-github
   ```

**Locate the team member profile directory**

- Navigate to the `team-profiles` directory
- Click: "Add file" then "Create new file"
- Name your file with your name and a .md extension e.g. `william.md`

!!! warning "Make sure your file name is unique"
    - At this stage we are trying not to clash with existing files
    - If someone else has used your name already, add a number or nickname
    - e.g. william2.md or william-bio.md

**Add your fun fact**

- Edit the file you have just created
- Add your name and a fun fact about yourself in the specified section
- Format should follow the existing pattern:

```none
# [Your Name]
**Role:** [Your title]
**Fun Fact:** [An interesting fun fact here]
```

!!! tip "Click the **Preview** tab to see how your Markdown file will look"

**Commit your changes**

If using GitHub web interface:

- Click "Commit changes..."
- Add a meaningful commit message like "Add [Your Name]'s profile to team document"
- Leave "Commit directly to the main branch" as the selected option
- Click "Commit changes"

If using local Git:

```bash
git add team-profiles/[your-name].md
git commit -m "Add my profile to team document"
git push origin main
```

### Step 3: Creating a Pull Request

**Navigate to the Pull Requests tab**

- Click on the "Pull requests" tab in **your** forked repository

**Start a new pull request**

- Click the green "New pull request" button

**Set up the pull request**

- Ensure the base repository is the original repository you forked from (on the left)
- Ensure the head repository is your fork (on the right)
- Verify you're comparing the correct branches (usually main to main)

!!! tip "Pull requests always go from your forked repo (right side) into the original repo (left side)"

**Review your changes**

- Scroll down to see the differences between the original repository and your fork
- Ensure only your intended changes are included

**Create the pull request**

- Click "Create pull request"
- Give your pull request a descriptive title: "Add [Your Name] to team profiles"
- In the description, explain your changes and why they're valuable
- Click "Create pull request" to submit

### Step 4: Discussion and Review

After completing the pull request, discuss:

- How this workflow would apply to real data engineering planning artifacts
- What types of planning documents would benefit from version control
- How the forking workflow supports collaborative planning

**Check if your instructor has any comments on your pull request**

- Respond to any feedback or questions

---

## Summary

**What you’ve learned:**

- How to fork and clone a repository
- How to work on a separate copy without affecting the original
- How to create and submit pull requests
- How to collaborate and receive feedback on GitHub
