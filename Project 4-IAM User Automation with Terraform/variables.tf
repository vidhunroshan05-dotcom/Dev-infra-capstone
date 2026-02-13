variable "region" {
  default = "ap-south-2"
}

variable "iam_username" {
  description = "Name of IAM user"
  default     = "project4-s3-reader"
}

# POLICY VARIABLE (Important part of this project)
variable "s3_read_policy" {
  description = "S3 Read Only Policy JSON"
  type        = string
}
