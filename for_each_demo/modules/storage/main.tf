resource "google_storage_bucket" "bucket" {
  for_each = toset(var.bucket_names)
  name                        = each.value
  location                    = var.region
  storage_class               = "STANDARD"
  uniform_bucket_level_access = true

  versioning {
    enabled = true
  }
}