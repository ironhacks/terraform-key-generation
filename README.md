# terraform-key-generation

# Download Terraform 

Have your terminal print a colon-separated list of locations in your PATH.

$ echo $PATH

Move the terraform binary to one of the listed locations. The below command assumes that the binary is currently in your downloads folder and that your PATH includes /usr/local/bin, but you can customize it if your locations are different.

$ mv ~/Downloads/terraform /usr/local/bin/

Verify that the installation worked by opening a new terminal session and listing Terraform's available subcommands.

$ terraform -help
Usage: terraform [-version] [-help] <command> [args]

The available commands for execution are listed below.
The most common, useful commands are shown first, followed by
less common or more advanced commands. If you're just getting
started with Terraform, stick with the common commands. For the
other commands, please read the help and docs before usage.
##...


Add any subcommand to terraform -help to learn more about what it does and available options.

$ terraform -help plan


»Troubleshoot
If you get an error that terraform could not be found, your PATH environment variable was not set up properly. Please go back and ensure that your PATH variable contains the directory where Terraform was installed.


»Enable tab completion
If you use either bash or zsh you can enable tab completion for Terraform commands. To enable autocomplete, run the following command and then restart your shell.

$ terraform -install-autocomplete


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
