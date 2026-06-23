# Follow along: Python project structure

We are looking at the TechMart pipeline repo. Before the trainer opens any folders:

**In the chat: what do you expect to find inside `src/`?**

---

## What is actually there

```
techmart-pipeline-template/
├── src/
│   └── techmart/
│       ├── __init__.py
│       ├── cleaning.py
│       └── loading.py
├── tests/
│   └── test_example.py
├── .github/
│   └── workflows/
│       ├── ci.yml
│       └── lint.yml
├── pyproject.toml
├── requirements.txt
└── .gitignore
```

**In the chat: which file inside `src/techmart/` makes it a Python package?**

---

## The key insight

`__init__.py` is an empty file. Its presence tells Python: "this folder is importable."

Without it, `from techmart.cleaning import clean` would fail with a `ModuleNotFoundError`.

Open `cleaning.py` - one function, minimal code. This is all a module needs to be.

Open `tests/` - it mirrors the shape of `src/`. One test file per source file makes it easy to navigate.

**In the chat: why keep tests in a separate folder rather than next to the source files?**

---

A project is something you can navigate without asking the author.
