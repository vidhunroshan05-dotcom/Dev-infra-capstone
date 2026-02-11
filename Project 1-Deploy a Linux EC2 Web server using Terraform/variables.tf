variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-1"
}

variable "project_name" {
  description = "Project name prefix"
  type        = string
  default     = "project01"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "instance_type" {
  default = "t2.small"
}

variable "ami_id" {
  default = "ami-0c02fb55956c7d316" # Amazon Linux 2
}
