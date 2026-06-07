variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "Bucket region"
  type        = string
  default     = "us-central1"
}

variable "bucket_name" {
  description = "GCS bucket name"
  type        = string
}

variable "exiting_bucket_name" {
  description = "GCS bucket name"
  type        = string
}
