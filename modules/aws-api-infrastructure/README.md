# Private API

This module provides infrastructure for publishing lighweight functions to be callable by other internal teams.

## Example usage

```terraform
module "aws_api_infrastructure" {
  source  = "app.terraform.io/rhb-terraform/aws-api-infrastructure/aws"
  version = "0.0.2"

  # required: path to your packaged lambda code (zip)
  lambda_code_path = "${path.root}/lambda"

  # optional: override project name
  project_name     = "your-project-name"
}
```