variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "Bucket region"
  type        = string
  default     = "us-central1"
}

variable "bucket_names" {
  description = "GCS bucket name"
  type = list(string)
}

