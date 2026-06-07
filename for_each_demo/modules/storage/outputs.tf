output "bucket_names" {
  value = [
    for bucket in google_storage_bucket.bucket :
    bucket.name
  ]
}

output "bucket_urls" {
  value = [
    for bucket in google_storage_bucket.bucket :
    bucket.url
  ]
}



