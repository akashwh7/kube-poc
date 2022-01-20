# kube-poc

## Kubernetes POC repo for on-prem deployments


A simple app for demonstrating Kubernetes deployments using Github actions workflow.

Any static app can be dockerized using this workflow. App code must be stored in app-code directory.

Github actions workflow instructions are given in comments (.github/workflows/kube-cicd.yml).

This repo has deployment.yml, service.yml, ingress.yml, hpa.yml Kubernetes config files.

Kustomization.yml is for on-the-go config update. Refer https://kustomize.io/ for more info.




