# About
This repository builds a dummy java app (packaged as `war`) with the help of a Docker container.
The CI system used to build the Docker image is Jenkins (see Jenkinsfile).
A Helm package waas created to deploy the dockerized app to Kubernetes.

# Repository structure

```
demo-app     # Helm manifests for the java app deployment to Kubernetes
Dockerfile   # Defines the configuration of Docker image we want to build 
Jenkinsfile  # Builds & Deploys the Java app to Kubernetes
```