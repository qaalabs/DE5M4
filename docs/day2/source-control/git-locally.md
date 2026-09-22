# Activity 1: Working locally with Git

!!! info "K6: Software development principles for data products, including debugging, version control, and testing."

**Objective**: By the end of this activity, you will be able to initialise a local Git repository, create and track files, understand the staging and commit process, and view the commit history - all from the command line.

## Instructions


### Step 0: Setup your Virtual Machine

- Connect to your VM (GoToMyPC or Learn on Demand)
- Enable: **Show hidden files in file explorer**

!!! quote ""
    ![show hidden files](../../img/show-hidden-files.png)


### Step 1: Setup

In your VM run the program: **Terminal**

!!! warning "Make sure that you are using **Terminal** and NOT a Windows DOS Command prompt"

!!! note "If you are familiar with Unix you could use the program **GitBash** instead."
    - But we will use Terminal for this exercise

You should now be at a Windows prompt:

```
PS C:\Users\Admin\>
```

Copy and paste the following 2 lines:

```
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
```

!!! note "Normally you would change the values to your email and name - but for this exercise it isn't necessary"

At the prompt copy and paste the following line:

```
git config --global init.defaultBranch main
```

This makes sure that the default branch is always called `main`


### Step 2: Create directory

We want our project file to be on the Desktop, so first change directory to the Desktop:

```
cd Desktop
```

At the prompt type the command to make a directory called **my-git-project**:

```
mkdir my-git-project
```

Change directory to this new directory:

```
cd my-git-project
```

Show all the files including hidden files:

```
ls -Force
```

!!! note "You should see an empty list"
    - This confirms the directory is clean and ready for Git


### Step 3: Initialise Git

- To start using git run: `git init`
- Show all the files: `ls`
- Show all the files, including hidden files: `ls -Force`

!!! note "You will now see a `.git` directory"
    - This is where Git stores all the internal data it needs to track your project
    - the dot `.` in front of the name automatically makes it a hidden file


### Step 4: Create a file

- Create your first file by running: `notepad hello.py`
- Enter the line: `print('Hello, World!')`
- Save and the file and close Notepad
- At the prompt - show all the files, including hidden files: `ls -Force`

!!! info "Use must close notepad for the file to show. You can't leave it open."


### Step 5: See the status

- To see the status run: `git status`


### Step 6: Add a file

- To add your file to the Git repository run: `git add hello.py`
- Now see the status: `git status`


### Step 7: Commit your file

- To commit your file run: `git commit -m "Created Hello World!"`
- The text after the `-m` flag is a commit message
- Now see the status: `git status`

!!! note "You should see a clean working directory message"
    - This is because everything is committed to the repository


### Step 8: View the Git logs

- To see the history of commits, run: `git log`

- For a shorter output run: `git log --oneline`


### Step 9: Delete and restore a file
*The power of git is that if we delete a file we can restore it!*

Delete the file `hello.py` by running: 

```
rm hello.py
```

Run `ls` and it should be gone!

To restore the file from the .git repository run:

```
git restore hello.py
```

Run `ls` to show that the has been restored!

!!! note "If you delete the file and commit the change, then you need to restore it from a specific commit"
    - e.g: `git restore --source=HEAD~1 hello.py`
    - HEAD - the current commit, in which the file is deleted.
    - HEAD~1 - the parent of the current commit, in which the file still exists.
    - Or e.g: `git restore --source=b3d91e2 hello.py`
    - Where the source can be found using: `git log --oneline`

---

## Reflective / Discussion Questions

- What does `git init` actually do? Where is the evidence that Git is now tracking this folder?
- Why is it useful to check the status of your repository before and after each action?
- What is the difference between `git add` and `git commit`?
- How do hidden files like `.git` help Git work "behind the scenes"?
- Why do you think commit messages are important? What makes a good one?
- How might this process look different if you were working with others in a team?

