variable "region" {
  default = "ap-south-1"
}

variable "image_id" {
  default = "ami-0f5ee92e2d63afc18"  # AMI from Base VM Image
}

variable "instance_type" {
  default = "t2.micro"
}
