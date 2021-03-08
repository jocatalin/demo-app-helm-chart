# About
This repository builds a dummy java app (packaged as `war`) with the help of a Docker container.

# Repository structure
`demo-app` - Helm manifests for the java app deployment to Kubernetes
`Dockerfile` - Defines the configuration of Docker image we want to build 
`Jenkinsfile` - Builds & Deploys the Java app to Kubernetes
