provider "aws"{
    region ="us-east-2"
    access_key="AKIATPVI55FD5ZW6F4DP"
    secret_key="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"
}


# Create AWS ec2 instance
resource "aws_instance" "myFirstInstance" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags= {
    Name = var.tag_name
  }
}
resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}
