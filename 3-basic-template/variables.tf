variable "cidr" {
  type = "string"
  default = "10.0.0.0/16"
}

variable "ami_id" {
  type = "string"
  default = "ami-00ee3b59e07408c27"
}

variable "instance_type" {
  type = "string"
  default = "t2.nano"
}