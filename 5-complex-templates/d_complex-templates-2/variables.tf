variable "aws_region" {
  type = "string"
  default = "eu-west-1"
}
variable "cidr" {
  type = "string"
  default = "10.0.0.0/16"
}

variable "pub1_cidr" {
  type = "string"
  default = "10.0.0.0/24"
}

variable "pub2_cidr" {
  type = "string"
  default = "10.0.1.0/24"
}

variable "pri1_cidr" {
  type = "string"
  default = "10.0.10.0/24"
}

variable "pri2_cidr" {
  type = "string"
  default = "10.0.11.0/24"
}

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

variable "rds_username" {
  type = "string"
  default = "root"
}

variable "rds_passwd" {
  type = "string"
  default = "T3rraF0rm"
}