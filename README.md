# GCP Virtual Machine Terraform Configuration

## Overview
This project contains Terraform configurations to deploy a Google Cloud Platform (GCP) virtual machine using service account authentication.

## Prerequisites
- Terraform installed
- GCP Account
- Service Account with appropriate permissions
- Service Account key (JSON format)

## Project Structure
terraform-gcp-vm/ ├── README.md ├── provider.tf ├── main.tf ├── variables.tf ├── outputs.tf └── keys/ └── keystf.json

## Setup Instructions
1. Create a service account in GCP IAM & Admin
2. Generate and download service account key (JSON format)
3. Place the key in the `keys` directory as `keystf.json`
4. Initialize Terraform:
   ```bash
   terraform init


Let's create the necessary files and directory structure:

```bash
mkdir keys
