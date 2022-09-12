# Configure the AWS Provider
provider "aws" {
  region = "eu-west-2"
}

# Create a VPC
resource "aws_vpc" "July-Class" {
  cidr_block = "10.0.0.0/16"
}

