terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAX6GPFQQIRCX7ZWUJ"
  secret_key = "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"
}