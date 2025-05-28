# Scenario A: IoT Sensor Data Lake

A manufacturing company collects temperature and humidity readings from **5,000 IoT sensors** deployed across several warehouses.
Each device sends data **every 10 seconds**, resulting in tens of millions of records per day.

### Requirements

1. **Ingested in near real-time**
2. **Stored in a cost-effective, scalable solution**
3. **Queried periodically** for:

   * Real-time alerts (e.g. temperature threshold breaches)
   * Daily/weekly trend reports

4. Accessible by data analysts and engineers via SQL

### Constraints

* Minimal operations overhead (prefer managed services)
* Data must be **retained for 2 years** for compliance

---

!!! tip "Focus on choosing the right combination of:"

    - Storage
    - Compute
    - Integration
    - Orchestration

