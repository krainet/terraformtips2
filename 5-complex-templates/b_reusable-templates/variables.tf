variable "instance_type" {
  type = "string"
  default = "t2.nano"
}

variable "region" {
  type = "string"
  default = "eu-west-1"
}

variable "aws_id" {
  type = "string"
  default = "530728036003"
}

variable "aws_amis" {
  type = "map"
  default = {
    "eu-west-2" = "ami-00ee3b59e07408c27"
    "eu-west-3" = "ami-054266d2576775c8e"
  }
}

variable "project" {
  type = "string"
  default = "web"
}

variable "environment" {
  type = "string"
  default = "prod"
}