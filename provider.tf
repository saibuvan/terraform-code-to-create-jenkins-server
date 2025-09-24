terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.14.0" #4.52.0.2
    }
  }
}

provider "aws" {
  region = "us-east-1"
}