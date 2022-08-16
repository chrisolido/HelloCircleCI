terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>  2.15"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-southeast-1"
}