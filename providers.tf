terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.0"
    }
  }
}

#configure AWS Provider
provider "aws" {
    region = "ap-south-1" 
}