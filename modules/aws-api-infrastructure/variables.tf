variable "project_name" {
  type    = string
  default = "project"
  description = "project name to be used in naming resources"
}

variable "lambda_code_path" {
  type    = string
  description = "path to the folder containing the lambda function code"
}