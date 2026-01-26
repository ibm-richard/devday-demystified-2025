terraform {
#   cloud {
#     organization = "rhb-terraform"
#     workspaces {
#       name = "devdays-demystified-2025"
#     }
#   }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.28.0"
    }
  }
  required_version = ">= 1.1.0"
}

provider "aws" {
  region = "us-east-1"
}