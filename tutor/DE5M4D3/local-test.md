## Local pytest: predict then run

- Share `tests/test_example.py` on screen; ask "will this pass or fail?" (chat poll before running)
- Run `pytest` - green; point at what each line of output means (collected, passed, duration)
- Ask: "what does this test actually prove?" - draw out: it proves `remove_duplicates` doesn't corrupt the shape of the data
- Run `pytest --cov=src --cov-report=term-missing` - show the coverage output; ask "what does 80% mean?" (20% of lines never ran during the test)
- Key point: a test that always passes proves nothing - it has to be able to fail
