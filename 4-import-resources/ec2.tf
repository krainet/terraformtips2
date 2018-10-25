resource "aws_instance" "web" {
  ami = "ami-00ee3b59e07408c27"
  instance_type = "t2.nano"
  tags {
    Name = "terraform-webserver"
  }
}