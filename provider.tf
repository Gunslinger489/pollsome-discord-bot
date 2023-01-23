terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">=1.3.6"

}

provider "aws" {

  region  = var.aws_region
  profile = var.aws_profile

}
