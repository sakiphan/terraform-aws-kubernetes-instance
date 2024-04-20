# Terraform Module: AWS Kubernetes Cluster

This Terraform module provisions a Kubernetes cluster on AWS. It configures EC2 instances for both master and worker nodes using a specified Amazon Machine Image (AMI) and instance type. The module also sets up necessary IAM roles and security groups tailored for Kubernetes cluster operations.

## Prerequisites

- Terraform 0.12 or higher
- AWS CLI configured with appropriate access credentials
- An existing AWS key pair named or specified as a variable

## Features

- **EC2 Instances**: Configures one master and multiple worker nodes.
- **IAM Roles and Policies**: Ensures secure communication between AWS services and EC2 instances.
- **Security Groups**: Manages network traffic rules for the Kubernetes cluster nodes.

## Usage

To use this module in your Terraform environment, follow the steps below:

### Setup

1. **Provider Configuration:**

   Ensure that your provider configuration specifies the desired AWS region.

```hcl
provider "aws" {
  region = "us-east-1"
}

module "kubernetes_cluster" {
    source   = "sakiphan/kubernetes-instance/aws"
    key_name = "your-aws-key-pair-name"
}
```
 
