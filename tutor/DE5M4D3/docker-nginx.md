## Docker warm-up: nginx in Docker Desktop

- Don't assume Module 2 coverage - ask who has used Docker before; for those who have, recap "MongoDB ran in a container in Module 2"
- Headline concept: an image is the packaged app, a container is a running instance of it - point at Images vs Containers in Docker Desktop after Step 4
- Wait for the Docker Engine to start before learners search - it can take a minute on the VM
- Port mapping: the container is isolated, `8080` is the door we deliberately open to reach it
- Step 6 (editing `index.html`) is optional - fine for fast finishers, but not a data engineering pattern
- Make sure learners stop the container in Cleanup so port `8080` is free
- Bridge to the next block: "nginx is a service - it starts and keeps running. Next we build our own image, and a pipeline is a job - it runs, does its work, and exits"
