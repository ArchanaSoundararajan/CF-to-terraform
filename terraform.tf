provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_vpc" "my_vpc" {
  cidr_block = "10.1.0.0/16"
  enable_dns_support = "true"
  enable_dns_hostnames = "true"
  tags = {
    stack = "production"
  }
}
