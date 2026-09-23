# Core Building Blocks ~ Possible Answer Key

| Category               | GCP                                  | AWS                                    | Azure                                     |
| ---------------------- | ------------------------------------ | --------------------------------------- | ------------------------------------------ |
| Object Storage         | **Cloud Storage**<br>*Object storage for unstructured data* | **S3 ~ Simple Storage Service**<br>*Object storage, the original and most-copied API* | **Blob Storage**<br>*Object storage, tiered (hot/cool/archive)* |
| File Storage           | **Filestore**<br>*Managed NFS file shares*  | **EFS ~ Elastic File System**<br>*Managed elastic NFS file storage*  | **Azure Files**<br>*Managed SMB/NFS file shares* |
| Relational DB          | Cloud SQL<br>Managed MySQL/PostgreSQL/SQL Server | RDS<br>Managed relational DB, several engines | Azure SQL Database<br>Managed SQL Server-compatible DB |
| Data Warehouse         | BigQuery - serverless, SQL-based analytics warehouse | Redshift - columnar data warehouse, cluster-based | Synapse Analytics - warehouse + big data analytics combined |
| Virtual Machines       | Compute Engine                       | EC2                                      | Virtual Machines |
| Containers             | GKE (Kubernetes) / Cloud Run (serverless containers) | ECS / EKS (Kubernetes) / Fargate (serverless) | AKS (Kubernetes) / Container Apps |
| Serverless Compute     | Cloud Functions / Cloud Run          | Lambda                                   | Azure Functions |
| Message Queues         | Pub/Sub - queue and pub/sub combined | SQS (queues) + SNS (pub/sub separately)  | Service Bus (queues/topics) / Queue Storage (simple) |
| API Management         | Apigee (full API management)         | API Gateway                              | API Management (APIM) |
| Workflow Orchestration | Cloud Composer (managed Airflow) / Workflows | Step Functions / MWAA (managed Airflow) | Data Factory / Logic Apps |

---

