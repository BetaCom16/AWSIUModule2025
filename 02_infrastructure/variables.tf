variable "aws_region" {
  description = "Die AWS-Region, in der die Ressourcen erstellt werden."
  type        = string
  default     = "eu-central-1"
}

variable "bucket_name" {
  description = "Der Name des S3-Buckets"
  type        = string
  default     = "iu-cp-module-2025"
}