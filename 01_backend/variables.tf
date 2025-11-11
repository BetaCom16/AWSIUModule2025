variable "state_bucket_name" {
  description = "Global eindeutiger S3-Bucket-Name"
  type        = string
  default     = "iu-cp-module-2025-tfstate"
}

variable "lock_table_name" {
  description = "Name der DynamoDB-Tabelle für das State-Locking"
  type        = string
  default     = "terraform-state-lock"
}