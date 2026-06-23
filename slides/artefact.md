---
title: Agile Artefacts
---

# Agile Artefacts

Two categories of artefact shape Agile delivery.

| Category           | Artefacts                                  |
|--------------------|--------------------------------------------|
| **Core artefacts**     | Product Backlog, Sprint Backlog, Increment |
| **Backlog artefacts**  | Epics, User Stories                        |

Backlog artefacts live *inside* the Product Backlog

They are how work is organised and described.

---

# Epics and User Stories

**Epic** - a large body of work, too big for a single sprint

- Groups related stories around a shared goal or capability
- Captures evolving scope - detail is added as understanding improves

**User Story** - a small requirement written from the user's perspective

- Format: *"As a [role], I want to [action] so that [benefit]"*
- A placeholder for conversation, not a fixed specification
- Acceptance criteria turn it into a clear delivery target

🔻
----

# Epics and User Stories

## How they relate

```text
Epic: Property listings management
  ├── Story: Upload property photos
  ├── Story: Set asking price
  └── Story: Mark listing as sold
```

One epic breaks down into many stories.

Stories are sized to fit within a sprint.

---

# Product Backlog

**An ordered, living list of everything the product might need**

- Owned by the **Product Owner**
- Items near the top are detailed and ready to work on
- Items lower down can stay rough - detail is added when needed
- The backlog changes as the product and understanding evolve

It represents *what* the team could work on and *why* it matters - not *how* to build it.

---

# Sprint Backlog and Increment

**Sprint Backlog** - the team's plan for the current sprint

- A slice of the Product Backlog, chosen at Sprint Planning
- Owned by the **Development Team**
- Updated daily as work progresses

**Increment** - evidence of real progress

- Everything completed this sprint, integrated with all previous sprints
- Must be in a usable state and meet the **Definition of Done**
- In data engineering: a working pipeline, validated dataset, or deployed config

