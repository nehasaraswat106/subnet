variable "vpc_id" {
  description = "VPC ID"
  type        = string
  default     = "vpc-0be1f971dc82b5397"
}

variable "cidr_block" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.0.0/24"
}

variable "availability_zone" {
  description = "Availability zone for the subnet"
  type        = string
  default     = "us-east-1"
}
