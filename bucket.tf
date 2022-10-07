provider "google" {
project = var.project_id
region  = var.region
}
resource "google_storage_bucket" "itd-aia-vkongara" {
name     = var.bucket_name
location = var.region
}
