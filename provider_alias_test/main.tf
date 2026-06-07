

module "storage" {
  source = "./modules/storage"
  bucket_name = var.bucket_identity
  region      = var.region
  project_id = var.project_id
}

#*** DR module ***
module "storage_dr" {
  source = "./modules/storage"
  bucket_name = var.dr_bucket_identity
  region      = var.dr_region
  project_id = var.dr_project_id
  providers = {
    google = google.dr
  }
} 