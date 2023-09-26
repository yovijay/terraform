# In my-ec2-instance/terraform.tfvars
aws_region     = "us-west-2"
instance_ami   = "ami-0a0e205df8529f418"
instance_type  = "t2.micro"
key_name        = "csk-aws"
security_groups = ["csk-aws-SG"]