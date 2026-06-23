# Follow along: Running tests locally

We are inside the TechMart repo with the virtual environment active.

Open `tests/test_example.py` and read through it.

**In the chat: will this test pass or fail when we run it?**

---

## Run pytest

```bash
pytest
```

Watch the output. Each line tells you something:

- `collected X items` - how many tests were found
- `.` (dot) - one test passed
- `passed` / `failed` - final summary
- Duration - how long it took

**In the chat: what does this test actually prove?**

It proves that `remove_duplicates` does not corrupt the shape of the data. It does not prove the function is correct in every situation - just that this one case works.

---

## Run with coverage

```bash
pytest --cov=src --cov-report=term-missing
```

You will see a coverage percentage and a "Missing" column showing line numbers that were never executed during the test run.

**In the chat: what does 80% coverage mean?**

It means 20% of your source lines were never reached when the tests ran. Those lines could contain bugs you have not caught yet.

---

A test that always passes proves nothing - it has to be able to fail.
