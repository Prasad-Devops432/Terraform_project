# Terraform Project

A starter Terraform configuration for AWS. It defines the provider, two variables and one output.
It defines no resources yet, so applying it creates nothing.

## Files

| File | Purpose |
|------|---------|
| `versions.tf` | Required Terraform and AWS provider versions, and the provider block |
| `variables.tf` | `aws_region` (default `ap-southeast-2`) and `project_name` |
| `main.tf` | Where resources go. Currently empty, with a commented example |
| `outputs.tf` | Outputs the region in use |
| `.gitignore` | Keeps state files, variable files and credentials out of Git |

## Usage

Requires Terraform 1.5 or later and AWS credentials set in your environment or AWS profile.

```bash
terraform init
terraform fmt -check
terraform validate
terraform plan
```

Do not commit `*.tfstate` files or `*.tfvars` files that contain real values. Use a remote
backend with locking for shared state.

## Status

Not yet validated with `terraform validate` in this repository. Add resources in `main.tf` and
run the commands above before applying anything.
