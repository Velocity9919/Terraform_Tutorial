terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA6JFVU6E4NKCMII6G"
  secret_key = "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"
}