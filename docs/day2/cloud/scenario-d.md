# Cloud: Scenario D ~ Financial Data Warehouse

A financial services company needs to integrate data from **multiple sources** to create executive dashboards and regulatory reports.

## Data sources include

- **Trading system database** (real-time transactions)
- **CRM system** (customer data, updated nightly)  
- **External market data feeds** (stock prices, currency rates)
- **Compliance files** (uploaded weekly as Excel/CSV)

**Data volume:** ~2TB total, with 100GB of new/updated data daily

## Requirements

1. **Batch processing** overnight to refresh data warehouse
2. **Historical data preservation** (7+ years for regulatory compliance)
3. **High availability** during business hours (99.9% uptime)

4. **Support for both**:
   - Complex analytical queries (executives)
   - Regulatory reporting (monthly/quarterly)

5. **Data quality validation** and error handling
6. **Role-based access control** (different teams see different data)

## Constraints

- Must integrate with existing on-premises systems
- **Strict data governance** and audit trails required
- Processing window: 6 hours overnight (10PM - 4AM)

!!! tip "Focus on choosing the right combination of:"
    - Storage
    - Compute
    - Integration
    - Orchestration
