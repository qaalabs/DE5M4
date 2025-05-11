# A Concrete Scenario for the "Waterfall to Agile" Visual Activity

A specific, relatable scenario will make the "Waterfall to Agile" comparison much more effective. Here's a data engineering scenario that's ideal for illustrating the limitations of waterfall and the benefits of Agile approaches:

## Customer Analytics Platform Scenario

### The Project Brief:

> Your organization wants to build a Customer Analytics Platform that integrates data from multiple sources (CRM, transaction systems, website analytics, and marketing campaigns) to provide a 360-degree view of customer behavior. This platform will serve multiple departments: Marketing needs customer segmentation capabilities, Sales needs lead scoring, Customer Service needs to see interaction history, and the Executive team wants high-level KPI dashboards.

### Waterfall Approach Visualization:

Show this timeline on a slide or virtual whiteboard:

**Phase 1: Requirements Gathering (2 months)**
- Interview all departments about their needs
- Document complete specifications for all features
- Get sign-off from all stakeholders

**Phase 2: Architecture & Design (1 month)**
- Design the data model to accommodate all requirements
- Select technologies and tools
- Plan the entire ETL process
- Design all reports and dashboards
- Document the complete architecture

**Phase 3: Development (3 months)**
- Build the entire data pipeline
- Create the data warehouse
- Develop all transformations
- Build all dashboards and reports

**Phase 4: Testing (1 month)**
- Test all components end-to-end
- Validate outputs against requirements
- Fix any issues discovered

**Phase 5: Deployment (2 weeks)**
- Deploy the complete system
- Provide training to all departments
- Hand over to operations team

**Total Timeline: 6.5 months to any value delivery**

### Discussion Points for the Waterfall Approach:

Have groups discuss:

1. "What problems might occur at each phase of this approach?"
   - Possible answers: Requirements become outdated, stakeholders forget what they asked for, business priorities change, data quality issues discovered too late

2. "Where are the first opportunities for stakeholders to see actual working components?"
   - Possible answer: Not until testing begins, 6 months into the project

3. "What happens if a major requirement changes halfway through development?"
   - Possible answer: Significant rework, possible project delays, or cutting corners

4. "How much value is being delivered to the business during the first 6 months?"
   - Possible answer: Virtually none until deployment

### Agile Alternative Visualization:

Then show how an Agile approach might restructure this same project:

**Sprint 1-2: Foundation & Marketing Priority (1 month)**
- Establish core data pipeline for CRM data only
- Build basic customer segmentation dashboard for Marketing
- Deploy to production (limited functionality but delivering value)

**Sprint 3-4: Sales Expansion (1 month)**
- Integrate transaction data
- Build lead scoring feature for Sales
- Enhance customer segmentation with purchase history
- Deploy updates to production

**Sprint 5-6: Service Integration (1 month)**
- Add customer service interaction data
- Create customer interaction timeline view
- Refine existing features based on feedback
- Deploy updates to production

**Sprint 7-8: Executive Insights (1 month)**
- Add website analytics data
- Build executive KPI dashboard
- Address feedback from first three iterations
- Deploy updates to production

**Sprints 9-12: Refinement & Completion (2 months)**
- Add marketing campaign data
- Complete any remaining features
- Performance optimization
- Final user experience improvements
- Complete documentation and training

**Total Timeline: Same 6 months, but with value delivered incrementally**

### Discussion Points for the Agile Approach:

Have groups discuss:

1. "How does this approach change risk management?"
   - Possible answer: Early delivery surfaces problems sooner, allowing for course correction

2. "When does the business start getting value?"
   - Possible answer: After just one month with the first minimal viable product

3. "How does this approach handle changing requirements?"
   - Possible answer: Each sprint provides an opportunity to reprioritize based on new information

4. "What happens if the project funding gets cut after 3 months?"
   - Possible answer: The organization still has a working product with core functionality, rather than an incomplete system with no deployable components

### Visual Representation:

Create a simple visual showing:

1. **Waterfall**: A single delivery of 100% functionality after 6.5 months
   - Show as a flat line at 0% value for 6 months, then jumping to 100%

2. **Agile**: Incremental delivery starting at 20% functionality after 1 month and increasing with each sprint
   - Show as a stair-step graph rising from 0% to 100% over the 6 months

This concrete scenario with visual representations creates a powerful comparison that helps participants immediately grasp the practical differences between waterfall and Agile approaches in a data engineering context. It's tangible, relevant to their work, and clearly illustrates why Agile methods have become preferred for complex data projects.
