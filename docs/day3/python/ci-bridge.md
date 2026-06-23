# Discussion: What if GitHub ran these checks for you?

We have just run `pytest` and `ruff check .` locally.

**In the chat: what is the problem with only running these locally?**

- They only run if you remember to run them
- They only run on your machine
- A teammate could push code without running either

---

Open `.github/workflows/ci.yml`. The `pytest` command in there is identical to the one you just ran. It is not magic - it is the same command in a config file.

Open `lint.yml`. Same: `ruff check .`.

Look at the trigger at the top:

```yaml
on:
  pull_request:
```

This runs automatically every time anyone opens a pull request. No one has to remember.

---

Next: we push something broken and watch what happens.
