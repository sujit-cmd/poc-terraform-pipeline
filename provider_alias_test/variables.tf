variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "Bucket region"
  type        = string
  default     = "us-central1"
}

variable "bucket_identity" {
  description = "GCS bucket name"
  type        = string
}

# *** DR variables ***
variable "dr_project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "dr_region" {
  description = "Bucket region"
  type        = string
  default     = "us-central1"
}

variable "dr_bucket_identity" {
  description = "GCS bucket name"
  type        = string
}