variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance Type"
  type        = string
}

variable "instance_name" {
  description = "EC2 Instance Name"
  type        = string
}
variable "dockerhub_username" {
  description = "Docker Hub Username"
  type        = string
}