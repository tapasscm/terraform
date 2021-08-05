variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}


variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0443305dabd4be2bc"
}

