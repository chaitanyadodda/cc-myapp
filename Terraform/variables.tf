variable "region" {
  default = "us-east-2"
}

variable "image_id" {
  default = "ami-024e6efaf93d85776"  # AMI from Base VM Image
}

variable "instance_type" {
  default = "t2.micro"
}
