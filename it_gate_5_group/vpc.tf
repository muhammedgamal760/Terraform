resource "aws_vpc" "vpc-itgate" {
  cidr_block = "10.0.0.0/16" #argument
  enable_dns_hostnames = true
  tags = {
    Name = "devops-group5"
  }
}