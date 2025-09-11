# Scenario: Healthcare Provider

## Business Context

A healthcare provider is developing a data product to analyse and optimise patient journeys through their system. The goal is to reduce wait times, improve resource allocation, and enhance patient outcomes.

---

## Key Requirements

### Entities and Data

- Patient demographic and basic health information
- Appointments across different departments and specialties
- Clinical encounters and their outcomes
- Medical staff schedules and specialties
- Facility resources (rooms, equipment)
- Treatments and procedures performed
- Medications prescribed
- Lab tests ordered and results
- Patient feedback after visits

### Access Patterns

- Track complete patient journeys across multiple visits and departments
- Analyse typical pathways for specific conditions
- Identify bottlenecks in patient flow
- Monitor resource utilization across facilities
- Measure wait times at different stages
- Correlate patient outcomes with journey characteristics
- Generate operational dashboards for staff
- Support retrospective analysis of historical patterns

### Scale Considerations

- approx. 1 million patients
- approx. 5 million appointments per year
- approx. 200 providers across 15 specialties
- 5 facilities with different resource configurations

---

## Non-Functional Requirements

- Data must be queryable by patient, provider, facility, and condition
- Historical analysis spans 5+ years of data
- Patient privacy regulations must be strictly followed
- Some queries need to combine clinical and operational data
- Dashboard queries should return in under 3 seconds
- Daily data refresh with some near-real-time updates for current status
