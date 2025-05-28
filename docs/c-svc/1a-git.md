# Activity 1: Working locally with Git

## Instructions

### Step 1: Setup
- Go to your VM
- Run the Windows program: **GitBash**
- Make a directory called **my-git-project**: `mkdir my-git-project`
- Change to that directory: `cd my-git-project`
- Show all the files including hidden files: `ls -al`
- You should zero files as the directory has just been created!

!!! note "You should see an empty list of files"

    - This confirms the directory is clean and ready for Git

### Step 2: Initialise Git
- To start using git run: `git init`
- Show all the files: `ls -l`
- Show all the files, including hidden files: `ls -al`

!!! note "You will now see a hidden `.git` directory"
    - This is where Git stores all the internal data it needs to track your project

### Step 3: Create a file
- Create your first file by running: `nano hello.py`
- Enter the line: `print('Hello, World!')`
- Save the file in the **nano** file editor
- Show all the files, including hidden files: `ls -al`

!!! info "Using nano:"

    - To save in nano, press `Ctrl + O`, then `Enter`
    - To exit, press `Ctrl + X`

### Step 4: See the status
- To see the status run: `git status`

### Step 5: Add a file
- To add your file to the Git repository run: `git add hello.py`
- Now see the status: `git status`

### Step 6: Commit your file
- To commit your file run: `git commit -m "This is a python program"`
- The text after the `-m` flag is a commit message
- Now see the status: `git status`

!!! note "You should see a clean working directory message"

    - This is because everything is committed to the repository

### Step 7: View the Git logs
- To see the history of commits, run: `git log`

---
