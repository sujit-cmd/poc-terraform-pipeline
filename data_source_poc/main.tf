

module "storage" {
  source = "./modules/storage"
  bucket_name = data.google_storage_bucket.shared_bucket.name 
  region      = var.region
  project_id = var.project_id
  
}

