variable "ec2_instance_type" {
  type        = string
  default     = "t3.micro"
  description = "the instance type/size to use"
}

variable "ec2_instance_name" {
  type        = string
  default     = "Name inside Module Terraform on AWS"
  description = "the name of the instance"
}

variable "number_of_instance" {
  type        = number
  default     = 1
  description = "the number of the instance"
}

variable "ec2_ami_id" {
  type = string
}


