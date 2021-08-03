provider "aws" {
  region = "ap-south-1"
  access_key="AKIATAFNKX6Z3AWICTG6"
  secret_key="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"
  
}

resource "aws_instance" "new" {
  ami           = "ami-0b3acf3edf2397475"
  instance_type = "t2.micro"
    tags ={
      Name="New-Intance"
}
}

resource "aws_instance" "old" {
  ami           = "ami-0b3acf3edf2397475"
  instance_type = "t2.micro"
    tags ={
      Name="Old-Intance"
}
}
