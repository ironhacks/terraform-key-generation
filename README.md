# terraform-key-generation

# Multiple Service Accounts

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| project\_id | The ID of the project in which to provision resources. | string | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| emails | The service account emails. |
| emails\_list | The service account emails as a list. |
| iam\_emails | The service account IAM-format emails as a map. |
| keys | The service account keys. |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

- `terraform init` to get the plugins
- `terraform plan` to see the infrastructure plan
- `terraform apply` to apply the infrastructure build
- `terraform destroy` to destroy the built infrastructure
