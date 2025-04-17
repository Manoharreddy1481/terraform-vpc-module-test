terraform {
  required_providers {
    aws={
        source = "hashicorp/aws"
        version = "5.66.0"
    }
  }
  backend "s3" {
    bucket = "manohar-remote-state"
    key = "expense-vpc"
    region = "us-east-1"
    dynamodb_table = "remote-state-locking"
    
  }
}

provider "aws" {
    region = "us-east-1"
}