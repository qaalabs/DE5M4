# Cloud: Scenario C ~ Machine Learning Pipeline

A startup is building a **movie recommendation engine**.
It collects user interaction data (clicks, ratings, watch history) from its mobile app and website, which adds up to **50 GB of new data per day**.

## Requirements

1. Store raw and cleaned interaction data
2. Train recommendation models **weekly** using the cleaned dataset
3. Serve predictions to the app with **<100ms latency**
4. Allow data scientists to experiment and retrain models easily

### Constraints

- Budget is limited, especially for training infrastructure
- Model versions must be **tracked and reproducible**

!!! tip "Focus on choosing the right combination of:"

    - Storage
    - Compute
    - Integration
    - Orchestration
