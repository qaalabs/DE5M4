## Scaffold Tour: predict-then-reveal

- Share screen on the repo root; ask "before I open anything - what do you expect to find in `src/`?" (chat)
- Open `src/techmart/` - reveal the three files; then: "which one of these makes it a package?" (chat poll)
- Reveal: `__init__.py` - an empty file that tells Python this folder is importable; without it, `from techmart.cleaning import ...` fails
- Open `cleaning.py` - one function, clean, minimal; "this is all a module needs to be"
- Open `tests/` - mirror of `src/`; ask "why keep tests in a separate folder?" (chat)
- Land on: a project is something you can navigate without asking the author
