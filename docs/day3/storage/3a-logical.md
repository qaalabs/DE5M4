# Activity E3: Logical Modelling & Design Decisions

## Instructions

Evolve your conceptual model into a **logical model**.

Make sure you **document your key design decisions**.

### Schema design decisions

- Normalisation vs. denormalisation choices
- Handling of many-to-many relationships
- Time-variant data considerations

### Performance considerations

- Indexing strategies
- Partitioning approaches
- Data access optimizations

### Evolution planning

- How will the model accommodate future changes?
- What versioning approach might be needed?
- Migration considerations

---

## Report back

Each person in the group will report back on **one design decision** the group has made. When you explain your decision, aim to answer the following:

### Pointers for report back

**What was the decision?**

- *Clearly name the design choice you made (e.g., "We denormalised the sales data...").*

**Why did you make it?**

- *What specific requirement, constraint, or goal led to this choice (e.g., performance, query simplicity, update frequency)?*

**What would this achieve?**

- *Explain the benefit or trade-off – e.g., "This simplifies reporting queries but increases storage redundancy."*

**What are the risks or future considerations?**

- *Could this choice create problems later (e.g., data duplication, migration complexity, performance under load)?*
