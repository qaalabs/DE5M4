# Git Exercise 4: Forking a Repository - Instructions

## Collaborative Planning with Git - Forking a Repository

### Learning Objectives:
- Understand how to fork a repository to begin collaborative work
- Practice making changes to planning documents in a forked repository
- Learn how to create issues to track planning tasks and improvements
- Master the pull request workflow for proposing changes to planning artifacts

### Prerequisites:
- GitHub account
- Git installed on your machine or access to GitHub web interface
- Basic familiarity with Git concepts (repositories, commits)

## Detailed Instructions:

### Part 1: Forking the Repository (5 minutes)

1. **Navigate to the main repository**
   - Open your web browser and go to: https://github.com/ingwanelabs/intro-to-github
   - This repository contains a two files and a directory of team profiles.

2. **Fork the repository**
   - Click the "Fork" button in the top-right corner of the page
   - Select your GitHub account as the destination for the fork
   - Keep the same name as the original repository
   - Click: `Create fork`
   - Wait for GitHub to complete the forking process
   - You now have your own copy of the repository!

3. **Verify your fork**
   - Ensure you're now on your forked version of the repository
   - The URL should show your username: `github.com/[YOUR-USERNAME]/intro-to-github`

### Part 2: Making Changes to Planning Documents (10 minutes)

1. **Clone the repository locally** (Optional - for now we will work in GitHub)
   ```bash
   git clone https://github.com/[YOUR-USERNAME]/intro-to-github.git
   cd intro-to-github.git
   ```

2. **Locate the team member profile directory**
   - Navigate to the `team-profiles` directory
   - Click: "Add file + Create new file"
   - Name your file with your name and a .md extension e.g. `william.md`

3. **Add your fun fact**
   - Edit the `team-profiles.md` file
   - Add your name and a fun fact about yourself in the specified section
   - Format should follow the existing pattern:
   ```
   # [Your Name]
   **Role:** Data Engineering Apprentice
   **Fun Fact:** [Your interesting fact here]
   ```

4. **Commit your changes**
   - If using GitHub web interface:
     - Click "Commit changes..."
     - Add a meaningful commit message like "Add [Your Name]'s profile to team document"
     - Leave "Commit directly to the main branch" as the selected option
     - Click "Commit changes"
   
   - If using local Git:
   ```bash
   git add team-profiles/[your-name].md
   git commit -m "Add [Your Name]'s profile to team document"
   git push origin main
   ```

### Part 3: Creating an Issue (5 minutes)

1. **Navigate to the Issues tab**
   - Click on the "Issues" tab in your forked repository

2. **Create a new issue**
   - Go to the original repository: https://github.com/ingwanelabs/intro-to-github
   - Click the "Issues" button
   - Give your issue a title, e.g., "Add data flow diagram to architecture section"
   
3. **Write a detailed description**
   - Describe what planning artifact needs to be added or improved
   - Explain why this would be valuable for the project
   
4. **Submit the issue**
   - Click "Create"

### Part 4: Creating a Pull Request (10 minutes)

1. **Navigate to the Pull Requests tab**
   - Click on the "Pull requests" tab in **your** forked repository

2. **Start a new pull request**
   - Click the green "New pull request" button
   
3. **Set up the pull request**
   - Ensure the base repository is the original repository you forked from (on the left)
   - Ensure the head repository is your fork (on the right)
   - Verify you're comparing the correct branches (usually main to main)
   
4. **Review your changes**
   - Scroll down to see the differences between the original repository and your fork
   - Ensure only your intended changes are included
   
5. **Create the pull request**
   - Click "Create pull request"
   - Give your pull request a descriptive title: "Add [Your Name] to team profiles"
   - In the description, explain your changes and why they're valuable
   - Click "Create pull request" to submit

### Part 5: Discussion and Review (10 minutes)

1. After completing the pull request, discuss with your group:
   - How this workflow would apply to real data engineering planning artifacts
   - What types of planning documents would benefit from version control
   - How the forking workflow supports collaborative planning

2. Check if your instructor has any comments on your pull request
   - Respond to any feedback or questions

## Practical Connection to Module 4:

Throughout this exercise, remember that you're practicing the exact workflow that would be used when:
- Contributing to shared data architecture plans
- Proposing changes to data modeling approaches
- Suggesting improvements to pipeline design documents
- Collaborating on technical requirement specifications

In real data engineering teams, these planning artifacts would be maintained in Git repositories just like code, ensuring all team members are working from the same set of plans and specifications.

## Expected Outcome:

By the end of this exercise, you will have:
- Created a fork of a planning repository
- Made changes to a planning document
- Created an issue to track a planning improvement
- Submitted a pull request to propose your changes to the original repository
- Understood how this workflow applies to collaborative data engineering planning

## Troubleshooting Tips:

- If you encounter permission issues, ensure you're working in your fork, not the original repository
- If your pull request shows unexpected changes, verify you're only committing the specific file you intended to modify
- If you can't find the fork button, make sure you're logged into your GitHub account
