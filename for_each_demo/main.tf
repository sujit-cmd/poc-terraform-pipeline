
module "storage" {
  source = "./modules/storage"
  bucket_names = var.bucket_names
  region      = var.region
  project_id = var.project_id
}

