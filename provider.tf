terraform {
  required_version = "~> 1.4.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0" # Optional but recommended in production
    }
  }
}

provider "aws" {
  region  = var.aws_region
  #profile = "default"
}