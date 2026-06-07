data "google_storage_bucket" "shared_bucket" {
  name = var.exiting_bucket_name
}

resource "google_storage_bucket" "bucket" {
  name                        = var.bucket_name
  location                    = var.region
  storage_class               = data.google_storage_bucket.shared_bucket.storage_class
  uniform_bucket_level_access = true

  versioning {
    enabled = true
  }
}