variable "region" {
  description = "aws Region"
  type = string
  default = "us-east-1"
}
variable "ami" {
  description = "The AMI-ID for EC2 Instances"
  type = string
}

variable "instance_type" {
    description = "Ec2 instance type"
    default = "t2.micro"
}
variable "user_data" {
  description = "User data to be applied after instance is created"
  type = string
}

#variable "ssh_keys" {
#  description = "Public key to remotely connect to instance"
#  type = string
#}

variable "instance_name" {
  description = "Unique name for resources create"
  type = string
}