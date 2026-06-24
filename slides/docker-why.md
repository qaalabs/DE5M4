---
title: Why Docker?
---

# Why Docker?

You have built, tested, and linted a pipeline.

Now you need to run it somewhere else.

---

# The Problem

"It works on my machine."

Every data engineer has said this.

- Your machine has Python 3.11 - the server has 3.9
- Your machine has pandas installed - the server does not
- A teammate clones the repo and gets a different result

The environment is part of the code. But the environment is never committed.

---

# The Solution

Package the code **and** the environment together.

That is what a Docker container is.

---

# Images and Containers

**Image** - the blueprint

- Built once from a `Dockerfile`
- Contains the OS, Python, your dependencies, and your code
- Immutable - it does not change

**Container** - a running instance of an image

- Started from an image
- Runs in isolation from the host machine
- Thrown away when done

---

# Why It Matters for Data Engineering

Pipelines run in many places - laptops, VMs, cloud schedulers.

Docker means the pipeline behaves the same everywhere.

- No setup instructions to follow
- No version mismatches
- No "works in dev, fails in prod"

Hand someone the image. They run it. It works.
