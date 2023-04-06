variable "subnet_id" {
 type        = string
 description = "Subnet ID for network interface"
}

variable "vpc_id" {
 type        = string
 description = "VPC ID"
}

variable "ami" {
 type        = string
 description = "AMI ID for the EC2 instance"
 default     = "ami-006e00d6ac75d2ebb"
 
}