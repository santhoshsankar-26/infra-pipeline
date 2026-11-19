terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  backend "s3" {
    bucket = "pip-terra-bucket"
    key    = "environments/dev/terraform.tfstate"
    region = "ap-south-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region_aws
}