provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "example" {
  ami             = var.instance_ami
  instance_type   = var.instance_type
  key_name        = var.key_name
  security_groups = var.security_groups


  tags = {
    Name = "my-web-server"
  }
}
