variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-2"
}

variable "availability_zone" {
  description = "Availability zone for the public subnet"
  type        = string
  default     = "eu-west-2a"
}

variable "ami_id" {
  description = "Amazon Linux AMI ID"
  type        = string
}

variable "key_name" {
  description = "Existing AWS EC2 key pair name"
  type        = string
}

variable "my_ip" {
  description = "Your IP address in CIDR format for SSH access"
  type        = string
}
