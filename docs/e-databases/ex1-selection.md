# Database Selection Workshop Exercise (50 minutes)

## Overview
This workshop guides participants through a structured database selection process for realistic data product planning scenarios. Participants will evaluate requirements, select appropriate database technologies, and document their rationale.

## Learning Objectives
- Apply a structured decision framework to select appropriate database technologies
- Evaluate business requirements against database characteristics
- Document database selection decisions as part of product planning
- Consider multi-database strategies for complex requirements

## Materials Needed
- Scenario handouts (one per group)
- Decision matrix templates (digital or printed)
- Database characteristic reference sheets
- Requirements analysis worksheet
- Whiteboard/flipchart for group work

## Workshop Structure

### 1. Setup and Group Formation (5 minutes)
- Divide participants into groups of 3-4
- Distribute scenario materials and templates
- Explain the final deliverables and expectations
- Assign each group a different data product scenario

### 2. Requirements Analysis (15 minutes)
Participants analyze their assigned scenario by:

- **Identifying key data entities and volumes**
  - What are the main types of data being stored?
  - What are the expected data volumes?
  - What is the data structure complexity?

- **Mapping access patterns**
  - What are the primary read/write patterns?
  - How complex are the queries needed?
  - What are the latency requirements?

- **Documenting non-functional requirements**
  - Scalability needs
  - Consistency requirements
  - Availability requirements
  - Security and compliance considerations

Groups complete a requirements analysis worksheet highlighting the 5-7 most critical requirements that will influence database selection.

### 3. Database Evaluation (15 minutes)
Using the decision matrix template, groups:

- Evaluate how well each database category meets their key requirements
- Score each option (1-5 scale) against requirements
- Consider trade-offs between different approaches
- Discuss potential multi-database strategies

The matrix includes:
- Relational
- Document
- Key-Value
- Column-Family
- Graph
- Time-Series
- File-based approaches

### 4. Selection and Rationale Documentation (10 minutes)
Groups document their database selection decisions:

- Primary database choice(s) with clear reasoning
- Key advantages of selected approach
- Potential risks and mitigation strategies
- Implementation considerations for planning

For more complex scenarios, groups may recommend multiple database types for different aspects of the data product, explaining how they would work together.

### 5. Group Presentations (5 minutes)
Each group provides a 1-minute "lightning presentation" of their:
- Scenario summary (1-2 sentences)
- Selected database approach
- Primary deciding factors
- Top implementation consideration

### 6. Facilitator Synthesis (5 minutes)
Workshop concludes with facilitator-guided discussion:
- Patterns across different decisions
- Key trade-offs observed
- Common considerations
- Connection to real-world planning processes

## Sample Scenarios

### Scenario 1: E-Commerce Platform Analytics
A mid-size e-commerce company needs to build an analytics platform that combines:
- Transaction data (3M transactions/month)
- Customer profiles (500K active customers)
- Product catalog (50K products)
- Clickstream data (20M events/day)
- Marketing campaign performance

The platform needs to support both operational reporting and data science exploration, with daily updates and some near real-time dashboards.

### Scenario 2: IoT Equipment Monitoring System
A manufacturing company is developing a system to monitor industrial equipment:
- 5,000 machines sending telemetry data
- Each machine generates 100-500 data points per minute
- Data must be retained for 2 years for analysis
- Anomaly detection needs to happen in near real-time
- Maintenance teams need mobile access to recent alerts and equipment history
- Quarterly regulatory compliance reports are required

### Scenario 3: Financial Services Customer 360
A bank is building a customer insight platform:
- Combines data from multiple transaction systems
- Must link related customers (household, business relationships)
- Requires strict data lineage for regulatory compliance
- Needs point-in-time historical views for audit purposes
- Must support complex relationship queries
- Batch updates overnight with some real-time data feeds
- Customer service needs immediate access to complete profiles

### Scenario 4: Content Recommendation Engine
A media company needs a recommendation system:
- 10M+ user profiles with viewing history
- 50K+ content items with metadata
- User behavior tracking (views, likes, completion rates)
- Personalized recommendations needed in <200ms
- Frequent content updates and additions
- A/B testing of recommendation algorithms
- Analytics capabilities for content performance

## Deliverables

Each group produces:

1. **Requirements Analysis Summary**: The key requirements driving database decisions

2. **Database Selection Matrix**: Showing evaluation scores for different options

3. **Architecture Recommendation**: 
   - Selected database type(s)
   - Rationale for selection
   - Key design considerations
   - Potential risks and mitigations

## Facilitation Notes

- Circulate between groups during the exercise to provide guidance
- If groups are struggling, prompt with questions rather than solutions
- For groups that finish early, challenge them to consider scaling or future expansion scenarios
- Encourage consideration of polyglot persistence where appropriate
- Remind participants to focus on planning decisions rather than implementation details

This workshop aligns with Module 4's planning focus while providing practical experience with database selection decisions that participants can apply directly to their workplace projects.
