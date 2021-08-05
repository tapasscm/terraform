provider "aws" {
  region = "ap-south-1"
  access_key="AKIATPVI55FDZTIYBGQ4"
  secret_key="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"
  
}

resource "aws_instance" "new" {
  ami           = "ami-04db49c0fb2215364"
  instance_type = "t2.micro"
    tags ={
      Name="New-Intance"
}
}

resource "aws_instance" "old" {
  ami           = "ami-04db49c0fb2215364"
  instance_type = "t2.micro"
    tags ={
      Name="Old-Intance"
}
}
