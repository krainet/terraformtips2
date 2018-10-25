terraform {
  required_version = ">= 0.10.7"
}

provider "aws" {
  region = "eu-west-2"
  allowed_account_ids = ["530728036003"]
  profile = "terraform"
}