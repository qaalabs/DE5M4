# Day 4 Planning Scenario A

## Operational Reporting Data Product

### Organisational context

A medium-sized organisation operates multiple digital systems to support its core services. Senior management want improved visibility of day-to-day operations to support planning, performance monitoring, and decision-making.

Different teams currently extract data manually and produce their own reports, leading to:

* duplicated effort
* inconsistent figures
* slow turnaround times

The organisation has stated a commitment to:

* reducing operational waste
* improving long-term efficiency
* aligning technology decisions with sustainability and net-zero goals

### Business need

The business wants a **centralised data product** that provides consistent operational reporting across the organisation.

The data product should:

* support daily operational reporting
* reduce manual data handling
* be reliable and easy to maintain
* scale as data volumes grow over time

The initial focus is reporting, but there is an expectation that the data product may be reused for future analytics.

## Data sources

Data is currently held in:

* a transactional system used by operational staff
* flat file extracts produced daily by a third-party supplier

The volume of data is expected to increase steadily as the organisation grows.

## Constraints and considerations

* Reporting does **not** need to be real-time
* Data must be retained for audit purposes
* Access to sensitive fields should be controlled
* Costs should be predictable and justifiable
* The organisation prefers cloud-based solutions but has limited in-house infrastructure expertise

### Known challenges

* Different stakeholders have slightly different reporting needs
* Some existing reports duplicate the same logic
* There is pressure to “future-proof” the solution without over-engineering it

---

## Your role

You are part of the data engineering team responsible for planning the data product.

You are **not** required to build anything, but you must:

* collate and refine business requirements
* propose a high-level design
* justify key decisions
* consider sustainability, cost, and long-term maintenance
