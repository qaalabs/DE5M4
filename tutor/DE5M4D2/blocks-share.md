## <mark>Groups report back</mark>

### Common gaps groups miss

GCP and AWS both split "queue" and "pub/sub" as separate concepts (SQS/SNS) or merge them (Pub/Sub) - Azure keeps both under Service Bus. This is the clearest naming-vs-concept trap.

AWS is the only one of the three without a single obvious "data warehouse" product name until you point at Redshift specifically - groups sometimes reach for S3 + Athena instead, which is a valid answer but not what the category asks for.

Serverless containers (Cloud Run, Fargate) get missed under "Serverless Compute" - groups usually only list the FaaS product (Cloud Functions/Lambda/Azure Functions).

Workflow orchestration is the row most often left blank or guessed wrong - it's the newest/least-known category for most groups.
