terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.14.1"
    }
  }

  backend "s3" {
    bucket         = "81s-remote-state-kasineni" # Replace with your S3 bucket name
    key            = "remote-state-demo" # A unique key for your state file
    region         = "us-east-1" # The AWS region where your S3 bucket resides
    dynamodb_table = "81s-locking" # Optional: For state locking (see below)
    # For Terraform 1.9.0 and above, use S3 native locking instead of DynamoDB:
    # use_lockfile = true
    }
  }

provider "aws" {
  # Configuration options
  region = "us-east-1"
}