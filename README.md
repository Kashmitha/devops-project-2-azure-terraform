# DevOps Project 2 — Azure Infrastructure with Terraform

## Overview
Production-grade Azure infrastructure provisioned using Terraform v1.14
with modular IaC design and remote state management.

## Architecture
- **Networking Module**: Resource Group, VNet, Subnet, NSG
- **Compute Module**: Public IP, NIC, Linux VM (Ubuntu 22.04 LTS)
- **Remote State**: Azure Blob Storage with state locking
- **CI/CD**: GitHub Actions with Terraform plan/apply

## Tech Stack
- Terraform v1.14 + AzureRM Provider v4.x
- Azure (Resource Groups, VNet, VM, Storage)
- Azure CLI
- GitHub Actions

## Usage
```bash
# Initialize
terraform init

# Plan for dev
terraform plan -var-file="environments/dev.tfvars"

# Apply
terraform apply -var-file="environments/dev.tfvars"

# Destroy
terraform destroy -var-file="environments/dev.tfvars"
```

## Author
Kashmitha — DevOps Engineer (Intern)

This project is licensed under the MIT License — see the LICENSE file for details.
