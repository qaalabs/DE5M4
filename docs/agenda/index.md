# DE5M4 - The Data Engineering Product Lifecycle

## Day 1 - Agile Foundations

Day 1 sets the context for the whole module: before you build anything, you need to understand how to plan and organise the work. The Agile framework you explore today will underpin the planning work later in the week.

### Morning - Introductions and Design Thinking

You'll start by getting your VM set up and meeting the group. The morning opens with a quick discussion - "I want to build a wall" - which sounds simple but quickly surfaces how much can go wrong when requirements aren't defined clearly.

- After introductions, you'll work in groups investigating how products actually get designed - looking at the steps involved in taking an idea through to something buildable.
- You'll then apply that process to a realistic scenario in groups and share your approach with the room.

### Afternoon - Agile Artefacts and Sprint Planning

The afternoon moves from design thinking into the specific artefacts Agile teams use to organise their work.

- You'll be introduced to the Product Backlog, Sprint Backlog, and Increment, as well as Epics and User Stories as a way of describing work at different levels of detail.
- You'll identify Epics from a product scenario, then write User Stories in groups and share them back.
- The day closes with Planning Poker - a technique for estimating effort - and a group exercise where you'll map out a two-week sprint.

## Day 2 - Technical Foundation

Day 2 covers two technical foundations that sit underneath almost everything in data engineering: version control with Git and GitHub, and cloud infrastructure.

### Morning - Git and GitHub

The morning is hands-on from the start, working through a series of labs that cover the core Git workflows a data engineering team uses day to day.

- You'll work with Git locally, then create your own repository on GitHub.
- From there you'll raise an issue, fork a repository, and open a pull request - building up the full collaborative workflow step by step.

### Afternoon - Cloud Fundamentals

The afternoon shifts to cloud infrastructure, starting with the building blocks and moving up to real architectures.

- You'll investigate the core building blocks of cloud platforms - compute, storage, networking - in groups, then share your findings with the room.
- You'll then work through some cloud architecture scenarios, applying those building blocks to realistic situations.
- The afternoon closes with a discussion about the cloud architecture used in your own workplace.

## Day 3 - Python CI, Data Modeling & Cloud Storage

Day 3 covers three areas: writing and testing Python code the way a real data engineering team would, thinking through data modeling, and getting hands-on with cloud storage platforms. It builds directly on the Git and GitHub work from Day 2.

### Morning - From Notebook to Pipeline

You'll start with a discussion about what breaks when a data pipeline lives entirely in a Jupyter notebook and a second person joins the project - this sets up the problem the rest of the morning solves.

- You'll clone a proper Python project (the TechMart pipeline template) to your VM and open a pull request against it.
- You'll explore how the project is structured and look at the standard supporting files every professional Python project carries.
- You'll run the test suite locally, then lint the code with Ruff and watch it catch a deliberately introduced problem.
- You'll then see how the same checks you just ran locally - `pytest` and `ruff check .` - run automatically on GitHub via a CI workflow, making changes through the GitHub editor and watching GitHub Actions respond on your pull request.
- The morning closes with a demonstration of Docker containers - a technology you'll meet again in later modules.

### Afternoon - Data Modeling and Cloud Storage

The afternoon opens with a structured data modeling exercise, then moves into hands-on storage labs.

- Starting from a set of requirements, you'll work through conceptual modeling - building an entity-relationship diagram - and present it to the room.
- You'll then move to a logical model, making and documenting design decisions along the way.
- After the break, you'll work through labs covering the three main cloud storage platforms - Amazon S3, Azure Blob Storage, and Google Cloud Storage - getting a feel for how each one works in practice.

## Day 4 - Costing and EPA Presentations

Day 4 brings the module to a close. The morning is analytical, working with cloud pricing; the afternoon is about practising how you talk about your own experience, ahead of your End Point Assessment.

### Morning - Cloud Pricing

The morning is spent working with cloud pricing calculators.

- You'll start with straightforward calculations, then move on to more complex scenarios - working through realistic decisions about which services to use and what they cost.
- You'll share your calculations and reasoning with the group.

### Afternoon - EPA Presentation Practice

The afternoon is a chance to practise articulating your evidence ahead of your EPA Professional Discussion.

- You'll prepare a short (3-5 minute) talk on one Knowledge, Skill, or Behaviour from the Data Engineer standard - or a small combination of them - drawing on your workplace, a project, or labs from any module so far. No slides required.
- You'll be given time to prepare and the group will agree a running order before lunch.
- After lunch, you'll present to the group in turn and take follow-up questions - the module closes with a short evaluation.
