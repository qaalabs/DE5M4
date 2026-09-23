## Docker: package the TechMart pipeline

- Demo on screen; learners follow along if comfortable, otherwise watch
- Contrast with nginx: we pulled someone else's image, now we build our own from a `Dockerfile`
- Walk the `Dockerfile` line by line; `ENTRYPOINT` always runs, `CMD` is just the default argument and can be overridden
- After `docker run --rm`, show the container is gone from Docker Desktop - a job runs and exits, unlike nginx which kept running
- Framing: this is how pipelines are often deployed - Airflow or a cloud scheduler (AWS Batch, Azure Container Apps Jobs) runs the image on a schedule
- Link back to CI: "GitHub gets a fresh machine every run - that machine is a container"
