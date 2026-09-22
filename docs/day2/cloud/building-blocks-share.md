# Core Building Blocks -- Facilitator Answer Key

**Trainer-only.** Use this to check groups' tables while circulating during the breakout, and again in the debrief to point out what they missed.

| Category               | GCP                                  | AWS                                    | Azure                                     |
| ---------------------- | ------------------------------------ | --------------------------------------- | ------------------------------------------ |
| Object Storage         | Cloud Storage - object storage for unstructured data | S3 - object storage, the original and most-copied API | Blob Storage - object storage, tiered (hot/cool/archive) |
| File Storage           | Filestore - managed NFS file shares  | EFS - managed elastic NFS file storage  | Azure Files - managed SMB/NFS file shares |
| Relational DB          | Cloud SQL - managed MySQL/PostgreSQL/SQL Server | RDS - managed relational DB, several engines | Azure SQL Database - managed SQL Server-compatible DB |
| Data Warehouse         | BigQuery - serverless, SQL-based analytics warehouse | Redshift - columnar data warehouse, cluster-based | Synapse Analytics - warehouse + big data analytics combined |
| Virtual Machines       | Compute Engine                       | EC2                                      | Virtual Machines |
| Containers             | GKE (Kubernetes) / Cloud Run (serverless containers) | ECS / EKS (Kubernetes) / Fargate (serverless) | AKS (Kubernetes) / Container Apps |
| Serverless Compute     | Cloud Functions / Cloud Run          | Lambda                                   | Azure Functions |
| Message Queues         | Pub/Sub - queue and pub/sub combined | SQS (queues) + SNS (pub/sub separately)  | Service Bus (queues/topics) / Queue Storage (simple) |
| API Management         | Apigee (full API management)         | API Gateway                              | API Management (APIM) |
| Workflow Orchestration | Cloud Composer (managed Airflow) / Workflows | Step Functions / MWAA (managed Airflow) | Data Factory / Logic Apps |

## Common gaps groups miss

- GCP and AWS both split "queue" and "pub/sub" as separate concepts (SQS/SNS) or merge them (Pub/Sub) - Azure keeps both under Service Bus. This is the clearest naming-vs-concept trap.
- AWS is the only one of the three without a single obvious "data warehouse" product name until you point at Redshift specifically - groups sometimes reach for S3 + Athena instead, which is a valid answer but not what the category asks for.
- Serverless *containers* (Cloud Run, Fargate) get missed under "Serverless Compute" - groups usually only list the FaaS product (Cloud Functions/Lambda/Azure Functions).
- Workflow orchestration is the row most often left blank or guessed wrong - it's the newest/least-known category for most groups.
