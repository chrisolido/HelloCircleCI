terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 1.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-1"
}