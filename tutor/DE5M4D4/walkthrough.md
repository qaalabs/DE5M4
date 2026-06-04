## Collective Investigation

### Use lab to show how a VM is chosen

https://app.qa.com/lab/creating-virtual-machine-google-compute-engine/

### Then demo costing calculators

**"Hello World" Data Pipeline - for just 2 services:**

- Storage: 500GB of data files
- Compute: Small virtual machine running 2 hours per day

**Done for the main 3 cloud providers:**

- AWS ~ https://calculator.aws/
- Azure ~ https://azure.microsoft.com/en-gb/pricing/calculator/
- GCP ~ https://cloud.google.com/products/calculator

Then quick discussion: "Which was cheapest? Why might they differ?"

---

## AWS (7 mins)

- Open calculator together
- "Let's find storage... search 'S3'..."
- Add: 500GB Standard storage
- "Now let's find compute... search 'EC2'..."
- Add: t3.small (2 vCPU, 2GB RAM), 2 hours/day, Linux
- Look at total together

🔽

---

## Azure (7 mins):

- "Your turn - who can find Blob Storage?"
- Add: 500GB Standard
- "Now find Virtual Machines..."
- Add: B2s (2 vCPU, 4GB RAM), 2 hours/day
- Look at total together

🔽

---

## GCP (6 mins):

- Go faster now they've seen the pattern
- Cloud Storage: 500GB Standard
- Compute Engine: e2-small, 2 hours/day
- Look at total together
