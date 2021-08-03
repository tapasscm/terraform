provider "aws" {
  region = "ap-south-1"
  access_key="AKIATAFNKX6Z62UP77RK"
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
