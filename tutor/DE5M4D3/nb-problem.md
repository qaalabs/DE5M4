## What breaks when code lives in notebooks?

- Chat prompt: "your pipeline logic is in a notebook - what goes wrong when a second person joins the project?"
- Draw out: no versioning of logic, can't import from each other, tests don't exist, runs top-to-bottom only
- If quiet: offer "imagine two people editing the same notebook at the same time"
- Land on: notebooks are great for exploration; they don't scale to a team
- Bridge: "today we look at what the alternative looks like - a proper Python project"
