# Lab 1b: Git in VS Code

!!! info "K6: Software development principles for data products, including debugging, version control, and testing."

**Objective**: By the end of this activity, you will be able to open your Lab 1 project in Visual Studio Code, see your Git changes in the editor, and run Git commands from the VS Code terminal.

## Instructions


### Step 1: Open the project in VS Code

In **Terminal**, make sure you are still in your Lab 1 project:

```
cd ~\Desktop\my-git-project
```

Open the project in VS Code:

```
code .
```

!!! note "The `.` means open the current directory"

If VS Code asks whether you trust the authors of the files in this folder, click **Yes, I trust the authors**.


### Step 2: Find your file

- In the **Explorer** pane on the left you will see `hello.py`
- Click it to open it in the editor

!!! note "You will not see the `.git` folder - VS Code hides it, but Git is still tracking the project"


### Step 3: Make a change

Add a second line to `hello.py`:

```python
print('Hello from VS Code!')
```

Save the file: **File > Save** (or **Ctrl+S**).

- In the Explorer, `hello.py` now has an **M** next to it - this means *modified*
- On the left-hand bar, the **Source Control** icon shows a **1** - one changed file
- Click the **Source Control** icon, then click `hello.py` to see the change side by side: the old version on the left, the new version on the right


### Step 4: Commit from the VS Code terminal

Open a terminal inside VS Code: **View > Terminal** (or **Ctrl+\`**).

!!! note "The terminal opens in your project folder - no need to `cd`"

Run the same commands as Lab 1:

```
git status
git add hello.py
git commit -m "Added a second greeting"
```

- The **M** next to `hello.py` disappears
- The **Source Control** panel is now empty - everything is committed

!!! tip "Git is built into VS Code"
    - The **Source Control** panel can do the same job as the commands above
    - Click **+** next to a file to stage it (`git add`), type a message in the box and click **Commit** (`git commit`)
    - Either way works - in this course we use the terminal so you can see exactly what Git is doing


### Step 5: View the history

```
git log --oneline
```

You should see both of your commits.

---

## Reflective / Discussion Questions

- What did VS Code show you that you had to run `git status` to see in Lab 1?
- Why is it useful to see a change side by side before you commit it?
