# Activity: Run the Tests Locally

In this activity you will run the test suite locally and read what the output tells you.

---

## Step 1: Open a terminal

In VS Code, open a terminal: **View > Terminal** (or **Ctrl+\`**).

Make sure you are in the project root folder. You should see `techmart-pipeline` in the prompt.

---

## Step 2: Run pytest

```bash
pytest
```

Read the output line by line:

- `collected X items` - how many tests were found
- A green dot for each test that passed
- `X passed` - the final count
- The duration

It proves that `remove_duplicates` does not corrupt the shape of the data. A test that always passes proves nothing - it has to be able to fail.

---

## Step 3: Run with coverage

```bash
pytest --cov=src --cov-report=term-missing
```

Look at the output. You will see:

- A percentage for each source file
- A **Missing** column showing line numbers that were never reached during the test run

Those lines could contain bugs you have not caught yet. They simply never ran when the tests executed.

!!! tip "The coverage report only measures your `src/` folder because of the `--cov=src` flag."
