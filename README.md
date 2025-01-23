# Terraform GKE Deployment

## Overview
This project sets up a Google Kubernetes Engine (GKE) cluster using Terraform. It includes reusable modules and environment-specific configurations.

## Prerequisites
- Terraform CLI installed
- Google Cloud SDK installed and authenticated
- Required APIs enabled: `container.googleapis.com`, `compute.googleapis.com`

## Usage
1. Clone this repository.
2. Initialize Terraform:
   ```bash
   terraform init
