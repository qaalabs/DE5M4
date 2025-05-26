# Data Modeling Workshop Exercise (45 minutes)

## Overview
This hands-on workshop guides participants through the process of creating appropriate data models for a data engineering product. Participants will translate business requirements into conceptual and logical data models, focusing on planning decisions rather than physical implementation details.

## Learning Objectives
- Translate business requirements into effective data models
- Apply data modeling techniques appropriate for different database types
- Make and document modeling decisions as part of product planning
- Consider performance, scalability, and evolution in data model design

## Materials Needed
- Business requirements scenario handouts
- Data modeling templates (digital or paper-based)
- Entity relationship diagram templates
- Data modeling pattern reference guide
- Evaluation checklist for model review

## Workshop Structure

### 1. Setup and Introduction (5 minutes)
- Divide participants into pairs or small groups
- Distribute scenario materials and templates
- Review data modeling approaches for different database types:
  - Entity-relationship modeling for relational databases
  - Document/collection design for document databases
  - Denormalized designs for performance
- Explain the deliverables and evaluation criteria

### 2. Requirements Analysis (10 minutes)
Participants analyze their assigned business scenario by:

- **Identifying key entities**
  - What are the main "things" we need to track?
  - What attributes are associated with each entity?
  - What are the business identifiers for each entity?

- **Mapping relationships**
  - How do these entities relate to each other?
  - What are the cardinalities (one-to-one, one-to-many, many-to-many)?
  - What are the dependencies between entities?

- **Identifying access patterns**
  - What are the primary queries and operations?
  - Which operations need to be optimized?
  - Are there time-based or analytical access patterns?

Groups document their findings on the requirements analysis worksheet.

### 3. Conceptual Modeling (15 minutes)
Each group creates a conceptual data model:

- Draw entity-relationship diagrams (even for NoSQL approaches, as a starting point)
- Define key entities and relationships
- Identify primary attributes for each entity
- Note relationship cardinalities
- Identify candidate keys

The focus is on accurately representing the business domain rather than technical implementation.

### 4. Logical Modeling and Design Decisions (10 minutes)
Groups evolve their conceptual model into a logical model, making and documenting key design decisions:

- **Schema design decisions**
  - Normalization vs. denormalization choices
  - Handling of many-to-many relationships
  - Time-variant data considerations
  - Document structure (for document databases)

- **Performance considerations**
  - Indexing strategies
  - Partitioning approaches
  - Data access optimizations

- **Evolution planning**
  - How will the model accommodate future changes?
  - What versioning approach might be needed?
  - Migration considerations

Groups document their design decisions and rationale.

### 5. Peer Review (5 minutes)
Groups exchange models for rapid peer review:

- Each group reviews another group's model using the evaluation checklist
- Reviewers provide brief written feedback highlighting:
  - Strengths of the model
  - Potential issues or concerns
  - Questions about design decisions
  - Alternative approaches to consider

### 6. Discussion and Summary (5 minutes)
Facilitated discussion highlighting:
- Common modeling patterns observed
- Interesting design decisions
- Trade-offs between different approaches
- Connection to database selection decisions
- How these models would be documented in a product plan

## Sample Scenario: Healthcare Patient Journey Analytics

**Business Context:**
A healthcare provider is developing a data product to analyze and optimize patient journeys through their system. The goal is to reduce wait times, improve resource allocation, and enhance patient outcomes.

**Key Requirements:**

**Entities and Data:**
- Patient demographic and basic health information
- Appointments across different departments and specialties
- Clinical encounters and their outcomes
- Medical staff schedules and specialties
- Facility resources (rooms, equipment)
- Treatments and procedures performed
- Medications prescribed
- Lab tests ordered and results
- Patient feedback after visits

**Access Patterns:**
- Track complete patient journeys across multiple visits and departments
- Analyze typical pathways for specific conditions
- Identify bottlenecks in patient flow
- Monitor resource utilization across facilities
- Measure wait times at different stages
- Correlate patient outcomes with journey characteristics
- Generate operational dashboards for staff
- Support retrospective analysis of historical patterns

**Non-functional Requirements:**
- Data must be queryable by patient, provider, facility, and condition
- Historical analysis spans 5+ years of data
- Patient privacy regulations must be strictly followed
- Some queries need to combine clinical and operational data
- Dashboard queries should return in under 3 seconds
- Daily data refresh with some near-real-time updates for current status

**Scale Considerations:**
- ~1 million patients
- ~5 million appointments per year
- ~200 providers across 15 specialties
- 5 facilities with different resource configurations

## Alternative Scenarios (For Variety)

### Retail Supply Chain Optimization

Business requirements for tracking product movement from manufacturers through distribution centers to retail locations, with inventory levels, transportation events, demand forecasting, and seasonal planning.

### Financial Transaction Monitoring

Business requirements for capturing and analyzing financial transactions for fraud detection, regulatory compliance, customer profiling, and risk assessment across multiple channels and payment types.

## Deliverables

Each group produces:

1. **Requirements Summary**: Key entities, relationships, and access patterns identified

2. **Conceptual Data Model**: Entity-relationship diagram showing the main entities and how they relate

3. **Logical Data Model Documentation**: 
   - Detailed model representation appropriate to selected database type
   - Key design decisions and rationale
   - Performance optimization approaches
   - Evolution considerations

4. **Peer Feedback**: Comments received from reviewing group

## Facilitation Notes

- Emphasize that this is about planning decisions, not implementation details
- Remind participants to consider their database selection from the previous exercise
- Encourage groups to think beyond traditional relational modeling if appropriate
- For advanced groups, introduce considerations like temporal data handling or GDPR compliance
- Keep groups focused on business requirements rather than technical constraints
- If time permits, ask 1-2 groups to present their most interesting design decisions

This workshop provides practical experience with data modeling decisions that directly connect to the database selection exercise while maintaining the planning focus of Module 4.
