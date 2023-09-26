provider "aws" {
  region = var.aws_region
}

resource "aws_route53_record" "www" {
  zone_id = var.zone_id
  name    = var.domain_name
  type    = "A"
  ttl     = 300
  records = ["54.244.76.152"] # Reference the EC2 instance's public IP from the other Terraform configuration
}
