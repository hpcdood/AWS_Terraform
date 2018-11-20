# Variables
variable "time_zone" {}
variable "aws_region" {
  description = "EC2 Region for VPC"
  default = "us-east-2"
}

variable "amis" {
  description = "AMI by region"
  default = {
    us-east-2 = "ami-03291866"
  }
}
