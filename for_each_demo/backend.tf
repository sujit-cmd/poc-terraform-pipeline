terraform {
  backend "gcs" {
    bucket = "tfstate-bucket-0101"
    prefix = "new-tfstate"
  }
}