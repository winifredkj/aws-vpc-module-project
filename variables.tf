locals {
  subnets = length(data.aws_availability_zones.available.names)
}

variable "enable_nat_gateway" {
  type = bool
  default = true
}

variable "project" {

  default     = "demo"
  description = "Name of the project"

}

variable "environment" {

}

variable "vpc_cidr" {

}

