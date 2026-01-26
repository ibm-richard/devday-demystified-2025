module "my-awesome-app" {
  source = "./modules/aws-api-infrastructure"

  project_name = "my-awesome-project"
  lambda_code_path = "./lambda"
}