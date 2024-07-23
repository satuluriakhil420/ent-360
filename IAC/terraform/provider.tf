terraform {
  backend "s3" {
    bucket         = "sentrics-terraform"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform"
    encrypt        = true
  }
}

provider "aws" {
  region           = "us-east-1"
}
