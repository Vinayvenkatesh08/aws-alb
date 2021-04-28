# Region
variable "aws_region" {
  description = "The AWS region to run in."
  default     = "us-east-1"
}

# VPC ID
variable "vpc_id" {
  description = "The VPC ID in which the resources should be created."
  default     = ""
}

# Prefix
variable "prefix" {
  description = "A prefix which is added to each resource name."
  default     = ""
}

# Suffix
variable "suffix" {
  description = "A suffix which is added to each resource name."
  default     = ""
}

