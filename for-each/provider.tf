terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.14.1"
    }
  }

  backend "s3" {
    bucket         = "81s-remote-state-kasineni" 
    key            = "for-each-demo" 
    region         = "us-east-1" 
    dynamodb_table = "81s-locking"
    }
  }

provider "aws" {
  region = "us-east-1"
}