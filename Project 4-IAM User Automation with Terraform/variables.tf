variable "region" {
  description = "AWS Region"
  default     = "eu-west-1"
}

variable "iam_username" {
  description = "IAM Username"
  default     = "project4-s3-reader"
}

variable "s3_read_policy" {
  description = "S3 read only policy"
  type        = any
}
