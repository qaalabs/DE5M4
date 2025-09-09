# Scenario B: Retail Sales ETL

A large retailer operates **350 stores** across the country.
Each store uploads its daily sales report as a **CSV file** (\~10 MB) to cloud storage at **midnight**.

## Requirements

1. Automatically trigger an ETL process when a new file arrives
2. Clean and standardise the data (e.g. convert currencies, validate SKUs)
3. Load into a **centralised data warehouse**
4. Generate daily **sales dashboards** accessible by regional managers

## Constraints

- Must complete daily ETL in under 2 hours
- Easy to maintain and modify as store formats evolve

!!! tip "Focus on choosing the right combination of:"

    - Storage
    - Compute
    - Integration
    - Orchestration
