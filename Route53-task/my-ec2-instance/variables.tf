variable "aws_region" {
  description = "AWS region"
  default     = "us-west-2"
}

variable "instance_ami" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}
variable "key_name" {
  description = "key-name"
}

variable "security_groups" {
  description = "security-group"
}
