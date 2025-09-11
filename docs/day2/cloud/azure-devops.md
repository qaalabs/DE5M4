# Leveraging Azure DevOps Playground for Module 4

Having access to an Azure DevOps playground is an excellent opportunity to provide hands-on practice with planning tools that directly connect to your Module 4 content. Here's how to make the best use of this resource by creating structured activities that reinforce the key learning objectives.

## High-Level Tasks for Azure DevOps Practice

### Task 1: Create a Data Product Planning Project Structure (30-40 minutes)

**Objective:** Apply Agile planning concepts from Day 1 in a professional tool environment.

**Instructions:**

1. **Create a New Project**
   - Name it "Data Product Planning - [Team Name]"
   - Select Agile as the process template

2. **Set Up Work Item Hierarchy**
   - Create an Epic titled "Customer Analytics Data Platform"
   - Create 3-4 Features under this Epic:
     - "Data Ingestion Pipeline"
     - "Data Storage & Management"
     - "Analytics Processing Engine"
     - "Dashboard & Reporting Interface"

3. **Define User Stories**
   - For each Feature, create 3-5 user stories following the format practiced on Day 1
   - Example: "As a marketing analyst, I want to segment customers by purchase history so that I can create targeted email campaigns"
   - Include acceptance criteria for each story

4. **Implement MoSCoW Prioritisation**
   - Use the Priority field to assign MoSCoW ratings
   - Alternatively, create custom tags for Must/Should/Could/Won't

5. **Create a Sprint Plan**
   - Set up Sprint 1 (2 weeks)
   - Move appropriate user stories into the sprint
   - Assign story points using Planning Poker outcomes

This task directly reinforces the Agile concepts from Day 1 while giving participants experience with industry-standard tools.

### Task 2: Version Control Integration with Git (30 minutes)

**Objective:** Connect the Git knowledge from Day 2 with DevOps practices in a unified environment.

**Instructions:**

1. **Create a Repository**
   - Set up a new Git repository in the Azure DevOps project
   - Initialize with a README.md file

2. **Define Branching Strategy**
   - Create a document outlining the branching strategy (main, feature, release)
   - Commit this as "branching-strategy.md" to the main branch

3. **Create Architecture Documentation**
   - Create a "docs" folder
   - Add a simple architecture diagram (can be text-based for simplicity)
   - Create a "cloud-resources.md" file listing required cloud components

4. **Practice Branching Workflow**
   - Create a feature branch for "data-model-design"
   - Make changes to add a draft data model
   - Create a pull request back to main
   - Have another team member review and approve

This task reinforces the Git concepts while showing how version control integrates with project planning in a DevOps environment.

### Task 3: Cloud Architecture Design in Wiki (30 minutes)

**Objective:** Document the cloud architecture design from your afternoon session in a professional, collaborative format.

**Instructions:**

1. **Set Up Project Wiki**
   - Initialize the project wiki
   - Create a homepage with project overview

2. **Create Architecture Documentation**
   - Create a page for "Cloud Architecture"
   - Document the architecture pattern selected for your scenario
   - List and describe key components
   - Include a simple architecture diagram (can use Mermaid syntax in the wiki)

3. **Create Component Documentation**
   - Add separate pages for major component categories:
     - "Data Storage Components"
     - "Processing Components" 
     - "Security and Governance"
   - Link these pages from the main Architecture page

4. **Add Implementation Planning**
   - Create a page for "Implementation Roadmap"
   - Document phases and milestones
   - Link relevant work items from Task 1

This task reinforces the cloud architecture concepts while practicing documentation skills essential for planning.

### Task 4: Create a DevOps Pipeline Definition (20-30 minutes)

**Objective:** Apply CI/CD concepts to data engineering by defining how the data product would be deployed.

**Instructions:**

1. **Create a Pipeline Definition File**
   - Create a YAML file defining a basic CI/CD pipeline
   - Focus on a simplified data engineering workflow

2. **Define Pipeline Stages**
   - Include stages for:
     - Build (compile code, package artifacts)
     - Test (data validation, unit tests)
     - Deploy to Dev
     - Deploy to Prod (with approval)

3. **Link to Work Items**
   - Associate the pipeline definition with relevant user stories
   - Update user stories with implementation details

This task connects the DevOps concepts to data engineering specifically, showing how automated deployment applies to data products.

## Implementation Approach

### Preparation:

1. Create a Azure DevOps organization with team projects pre-configured
2. Prepare brief step-by-step guides for basic Azure DevOps operations
3. Consider creating a sample project that participants can reference

### Time Allocation:

- 15 minutes: Introduction to Azure DevOps interface and navigation
- 30-40 minutes per task (select 2-3 tasks based on available time)
- 15 minutes: Debrief and discussion of how these practices apply to workplace projects

### Facilitation Tips:

1. **Pair Programming:** Have participants work in pairs to promote knowledge sharing
2. **Progressive Complexity:** Start with Task 1 and add others if time permits
3. **Screenshots Gallery:** Create a shared space where teams can post screenshots of their work
4. **Real-world Connection:** Periodically pause to discuss how these activities reflect actual data engineering planning practices

## Connection to Module 4 Learning Objectives

This Azure DevOps practice directly reinforces key Module 4 learning outcomes:

- **K6:** Software development principles including version control and testing
- **S1:** Collating and refining user requirements to design data products
- **S2:** Evaluating business requirements including cost and accessibility
- **S5:** Producing technical documentation that meets organistional requirements
- **S25:** Assessing gaps in existing tools and technologies
- **B2:** Working collaboratively with stakeholders and colleagues

By structuring the Azure DevOps activities around these specific tasks, you create a hands-on practice environment that directly reinforces the theoretical concepts covered throughout Module 4, particularly connecting Day 1's Agile concepts with Day 2's technical planning approaches.
