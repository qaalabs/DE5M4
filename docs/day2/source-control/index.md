# Topic C ~ Software Version Control

## Source control programs

Besides Git, several other version control systems (VCS) can be used for managing versions of files and codebases. These can be broadly categorized into **distributed** and **centralised** systems:

### Distributed Version Control Systems (DVCS)

Like Git, these allow each user to have a full copy of the repository:

**Mercurial (hg)**

- Simple and fast, similar to Git in functionality
- More opinionated and consistent CLI than Git
- Used by: Formerly used by Facebook and Mozilla

**Fossil**

- Includes version control, wiki, bug tracking, and a web interface in one tool
- Created by the SQLite team
- Good for small teams and solo developers

**Bazaar (bzr)**

- Designed for ease of use and flexibility
- Was popular with Ubuntu (Canonical) projects

### Centralised Version Control Systems (CVCS)

A single central server contains the authoritative version:

**Subversion (SVN)**

- Widely used in enterprises and legacy systems
- Better suited than Git for large binary files or huge repositories
- Fine-grained access control on files and directories

**Perforce (Helix Core)**

- High-performance VCS designed for large-scale projects
- Widely used in game development and enterprise software
- Supports Git clients through Helix4Git

**ClearCase (IBM Rational ClearCase)**

- Enterprise-grade tool with strong configuration management features
- Complex but powerful; often used in aerospace and defense

### Other Options / Complementary Tools

While not full VCS themselves, some tools are used for specific needs or work alongside version control:

**Google Drive / Dropbox Versioning**

- Basic version history for documents and files
- Good for non-technical content, collaborative document editing

**Dat (Hypercore Protocol)**

- Focused on data sets and scientific reproducibility
- Peer-to-peer and immutable history

**Plastic SCM**

- Designed for game development and large binary files
- Offers both centralized and distributed modes

---

## Git's Role in Planning a Data Engineering Product

### 1. Planning Artifacts Management

**Git is an essential tool for managing planning artifacts**

In Module 4, we're creating various planning artifacts - user stories, architecture diagrams, data models, and requirements documents. Git provides a structured way to:

- Store and organize these planning documents
- Track changes as plans evolve based on stakeholder feedback
- Maintain the relationships between different planning components
- Ensure all team members are working from the latest versions

### 2. Collaborative Planning Process

**Git enables team-based planning activities**

Planning data engineering products is a team sport. Git enables collaborative planning by:

- Allowing distributed teams to contribute to planning documents simultaneously
- Providing a review mechanism for technical and business stakeholders
- Creating accountability through commit history and comments
- Supporting asynchronous planning sessions across time zones

### 3. Planning Iterations

**Git directly suports an iterative planning approach**

As we learnt with Agile methodologies, planning is not a one-time activity but an ongoing process. Git supports this by:

- Maintaining a complete history of how plans evolved
- Enabling easy comparison between different versions of plans
- Allowing teams to try different planning approaches in branches
- Providing the ability to revert to previous plans if needed

### 4. Planning-to-Implementation Bridge

**Git provides continuity from Planning to Product Development**

The plans we create in Module 4 need to transition smoothly to implementation in Module 5. Git serves as the bridge by:

- Maintaining planning documents alongside implementation code
- Enabling traceability from requirements to implementation
- Supporting the gradual refinement of plans into technical specifications
- Preserving the context and rationale behind planning decisions
