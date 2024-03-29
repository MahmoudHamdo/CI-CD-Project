terraform {
  backend "s3" {
    bucket = "hamdo-cicd"
    key    = "state"
    region = "us-east-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
