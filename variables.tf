variable "aws_region" {
  description = "aws region"
  type        = string
  default     = "ap-south-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "bucket-created-by-terraform-code-when-it-ran-in-cicd"
}

variable "acl" {
  description = "The ACL (Access Control List) for the S3 bucket"
  type        = string
  default     = "private"
}
