variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr_blocks" {
  description = "The list of CIDR blocks to use in building the public subnets. List size needs to match availability zone count"
  type        = list(string)
}

variable "private_subnet_cidr_blocks" {
  description = "The list of CIDR blocks to use in building the private subnets. List size needs to match availability zone count"
  type        = list(string)
}

variable "availability_zones" {
  description = "The list of availability zone to utilize in a given region"
  type        = list(string)
}

variable "environment" {
  description = "The environment type being created"
  type        = string
}
