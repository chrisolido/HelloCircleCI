# Create the VPC
resource "aws_vpc" "Main" {                # Creating VPC here
  cidr_block       = var.main_vpc_cidr     # Defining the CIDR block use 10.0.0.0/24 for demo
  enable_dns_hostnames = true
  enable_dns_support   = true
  instance_tenancy = "default"
tags = {                                  # Tagging the VPC
  Name = "Development"
}
} 