terraform {
  required_version = ">= 0.10.7"
  backend "s3" {
    bucket = "terraform-states"
    region = "eu-west-2"
    key = "states-tfstate"
    dynamodb_table = "terraform-lockin"
    profile = "terraform"
  }
}

provider "aws" {
  region = "${var.region}"
  allowed_account_ids = ["${var.aws_id}"]
  profile = "terraform"
}

data "aws_availability_zones" "az" {}