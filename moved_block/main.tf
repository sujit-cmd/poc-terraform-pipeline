
moved {
  from = google_storage_bucket.bucket
  to   = module.storage.google_storage_bucket.bucket
}
module "storage" {
  source = "./modules/storage"
  bucket_name = var.bucket_identity
  region      = var.region
  project_id = var.project_id
}

