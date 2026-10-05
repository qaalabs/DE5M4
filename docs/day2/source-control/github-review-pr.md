# Lab 6: Review a Partner's Pull Request

!!! info "B3: Quality focus that promotes continuous improvement utilising peer review techniques, innovation and creativity to the data system development process to improve processes and address business challenges."

## Learning Objectives

- Find your way around a pull request - Conversation, Commits, Files changed
- Leave a comment on a specific line, and suggest a change
- Submit a review: Comment, Approve or Request changes
- Write review comments that are specific and kind

---

## Before you start

Your trainer will pair you up. Post the link to your **Lab 5 pull request** in the chat for your partner, and grab theirs.

You'll review your partner's PR, and they'll review yours.

---

## Step-by-Step Instructions (GitHub Web)

### Step 1: Open your partner's pull request

Open the link your partner shared. You start on the **Conversation** tab.

- Read the title and description - do they tell you **what** changed and **why**?

### Step 2: Look at the Commits tab

- Click **Commits**
- Each commit message should say what that change did. Would you understand them in six months?

### Step 3: Look at Files changed

- Click **Files changed**
- Green lines were added, red lines were removed
- Read every changed line, not just the first few

!!! tip "Try the view options"
    The settings icon above the files lets you switch between a **unified** view (one column) and a **split** view (before and after side by side).

### Step 4: Leave a comment on a line

- Hover over a line - a blue **+** appears beside the line number
- Click it and write your comment
- Click **Start a review** (not "Add single comment") - this saves your comments up and sends them together

### Step 5: Suggest a change

On another line (or the same one):

- Click the blue **+** again
- In the comment toolbar, click the **Add a suggestion** icon (a small file with +/-)
- Edit the line inside the suggestion block to show exactly what you'd change
- Click **Add review comment**

!!! success "A suggestion is the most useful kind of comment - your partner can accept it with one click"

### Step 6: Submit your review

- Click **Review changes** (or **Finish your review**) at the top right of Files changed
- Write a short overall summary
- Choose one:

| Option              | Means                                             |
|---------------------|---------------------------------------------------|
| **Comment**         | Feedback only - no verdict                        |
| **Approve**         | Happy for this to be merged                       |
| **Request changes** | Must be fixed before this is merged               |

- Click **Submit review**

!!! info "Your review may show as non-binding"
    You're not a collaborator on your partner's repo, so GitHub may not let your review block or allow the merge. That's fine - the feedback is the point.

### Step 7: Respond to the review on your PR

Go back to **your own** pull request from Lab 5.

- Read your partner's review
- Reply to at least one comment
- If they suggested a change you agree with, click **Commit suggestion**

---

## Writing a useful review comment

| Instead of...           | Try...                                                                 |
|-------------------------|------------------------------------------------------------------------|
| "This is wrong"         | "Line 4 says 2019 - did you mean 2024?"                                |
| "Fix the formatting"    | "The list on line 6 isn't showing as a list - it needs a blank line above it" |
| "LGTM"                  | "Read every line, the facts are clear - approving"                     |
| "Why would you do this?" | "What's the reason for removing the heading? I found it useful"       |

Be specific (which line, what exactly), say why, and comment on the code, not the person.

---

## Reflection / Discussion

- Which comment you received was most useful? What made it useful?
- What would you **not** want to read in a review of your own code?
- Who reviews code where you work - or does nobody?
