# Activity: Run the Pipeline in Docker

!!! abstract "K8: Deployment approaches for new data pipelines and automated processes."

You have tested and linted the TechMart pipeline. In this activity you will package it into a Docker container and run it in a completely isolated environment.

> This is how pipelines are often deployed in practice: an orchestrator such as Airflow, or a cloud scheduler such as AWS Batch or Azure Container Apps Jobs, runs your pipeline as a container on a schedule.

Follow along if you are comfortable - otherwise watch and ask questions.

---

## Step 1: Inspect the Dockerfile

The project already includes a `Dockerfile` at the root. Open it in VS Code and read through it:

```dockerfile
FROM python:3.11-slim
WORKDIR /app
COPY pyproject.toml .
COPY src/ ./src/
COPY data/ ./data/
RUN pip install --no-cache-dir .
ENTRYPOINT ["python", "-m", "techmart"]
CMD ["data/orders.csv"]
```

Each line is an instruction Docker follows to build the image:

| Line | What it does |
|---|---|
| `FROM` | Starts from an official Python image - no need to install Python yourself |
| `WORKDIR` | Sets the working directory inside the container |
| `COPY pyproject.toml` | Copies the package definition in |
| `COPY src/ data/` | Copies your code and sample data in |
| `RUN pip install .` | Installs the package and its dependencies into the container |
| `ENTRYPOINT` | The command that always runs when the container starts |
| `CMD` | The default argument passed to the entrypoint |

---

## Step 2: Build the image

In a terminal, from the root of your project:

```bash
docker build -t techmart-pipeline .
```

Docker works through each instruction in order. You will see it pull the base image, install dependencies, and copy your files.

---

## Step 3: Run the container

```bash
docker run --rm techmart-pipeline
```

You should see:

```
Pipeline complete: 8 orders processed.
```

The pipeline ran inside an isolated container - no Python installation on the host required. The `--rm` flag removes the container automatically once it finishes.

---

## Step 4: Check Docker Desktop

Open Docker Desktop. Under **Images** you will see `techmart-pipeline`. Under **Containers** you will not see anything - it was automatically cleaned up by `--rm`.

This is the same code you have been writing, testing, and linting all morning - now packaged and portable.
