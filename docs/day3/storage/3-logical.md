# Group Activity 3: Logical Modelling & Design Decisions

Evolve your conceptual model into a **logical model**. This is where the planning skill really lives - you are specifying and justifying a design *before* anything is built.

### Instructions

#### Step 1 - Choose your target

Before anything else, decide as a group:

- What **type of database** are you designing for (e.g. relational, dimensional/analytical, document)?
- What **modelling style** follows from that choice?

Every decision after this hangs off it, so settle it first and note why.

#### Step 2 - Complete the model

- Add the **full attributes and data types** for each entity.
- Confirm your primary identifiers, and consider where a **surrogate key** might serve better than a natural one *(stretch)*.

#### Step 3 - Document your design decisions

Make sure you **document your key design decisions**. Use the access patterns you identified in Activity 1 to drive the performance choices below.

**Schema design decisions**

- Normalisation vs. denormalisation choices
- Handling of many-to-many relationships
- Time-variant data considerations

**Performance considerations**

- Indexing strategies
- Partitioning approaches
- Data access optimisations

**Evolution planning**

- How will the model accommodate future changes?
- What versioning approach might be needed?
- Migration considerations

---

### Report back

Each person in the group will report back on **one design decision** the group has made. When you explain your decision, aim to answer the following:

**What was the decision?**

- *Clearly name the design choice you made (e.g., "We denormalised the sales data...").*

**Why did you make it?**

- *What specific requirement, constraint, or goal led to this choice (e.g., performance, query simplicity, update frequency)?*

**What would this achieve?**

- *Explain the benefit or trade-off - e.g., "This simplifies reporting queries but increases storage redundancy."*

**What are the risks or future considerations?**

- *Could this choice create problems later (e.g., data duplication, migration complexity, performance under load)?*

