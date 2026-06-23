# Discussion: What breaks in notebooks?

You have been handed a data pipeline. All the logic lives in a Jupyter notebook.

A second person joins the project.

**In the chat: what goes wrong?**

Think about your own experience or imagine the scenario. What problems appear when two people need to work with the same notebook?

---

Some things to consider:

- Can two people edit it at the same time?
- Can you import a function from one notebook into another?
- Where do the tests live?
- How do you know which version is the current one?
- What happens if you run the cells out of order?

---

Notebooks are excellent for exploration and analysis. They are not designed to be shared, versioned, or tested like production code.

Today we look at what the alternative looks like.
