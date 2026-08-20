# Cloud Costing Calculators

## Requirements

**"Hello World" Data Pipeline - for just 2 services:**

- Storage: 500GB of data files
- Compute: Medium virtual machine running 2 hours per day

### Done for the main 3 cloud providers:

- AWS ~ https://calculator.aws/
- Azure ~ https://azure.microsoft.com/en-gb/pricing/calculator/
- GCP ~ https://cloud.google.com/products/calculator

---

## AWS

- Storage: Search S3
- Add: 500GB Standard storage
- Compute: Search EC2
- Add: t3.medium (2 vCPU, 4GB RAM)
- Operation System: Linux
- Payment options: On-Demand
- Expected utilization: 2 Hours / Day

Should be about: **$14.03 per month** / $168.36 annually

---

## Azure

- Add to estimate: Storage Accounts
- Capacity: 500GB Standard
- Add to estimate: Virtual Machines
- Operation System: Linux
- Select: Bs-series ~ B2s: 2 Cores, 4 GB RAM
- Select: 60 Hours (2 hours / Day)

Should be about: **$13.94 per month** / $167.28 annually

---

## GCP

- Add to estimate: Cloud Storage
- Total amount of storage: 500 GiB
- Add to estimate: Compute Engine
- Total instance usage time: 2 hours per day 
- Operation System: Free BYOL (Bring You Own Licence)
- Machine Type: E2 ~ Day-to-day computing at a lower cost
- Custom: 2VPUs / 4 GiB memory

Should be about: **$14.43 per month** / $167.28 annually

