---
title: Software Version Control
---

# Does this look familiar?

```
report.xlsx
report_final.xlsx
report_final_v2.xlsx
report_final_FINAL.xlsx
report_final_FINAL_johns_edits.xlsx
report_final_FINAL_johns_edits_USE_THIS_ONE.xlsx
```

https://phdcomics.com/comics/archive/phd101212s.gif

---

# Git - a version control system

- Created by **Linus Torvalds** in 2005 to manage the Linux kernel source code
- The Linux project had 1,000+ contributors sending changes from around the world
- Existing tools couldn't handle that scale - so Linus built one that could
- Git became the dominant version control system across the software industry

---

# Git lives on your machine

Git does not need the internet. It does not need GitHub. All it needs is a single hidden folder:

```
my-project/
├── .git/        <-- this IS your repository
├── main.py
└── README.md
```

Every commit, every branch, every piece of history - stored in `.git/`. The rest is just files.

---

# Git vs GitHub

| | Git | GitHub |
|---|---|---|
| **What it is** | A tool installed on your machine | A website owned by Microsoft |
| **What it does** | Tracks changes to your files | Hosts copies of git repos online |
| **Needs internet?** | No | Yes |
| **Alternatives** | Nothing - it's the tool | GitLab, Bitbucket, Azure DevOps |

GitHub is useful for sharing and collaboration. But the version control is git.

---

# How does your workplace handle this?

- How do people at your company currently share files or code?
- When something changes, how do you know who changed it and why?
- What happens if two people edit the same file at the same time?
- If something breaks, how do you find out when the change happened?
- Is there ever confusion about which version is the approved one?
