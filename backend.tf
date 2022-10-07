terraform {
backend "gcs" {
  bucket = "vk-tearraform"   # GCS bucket name to store terraform tfstate
  prefix = "first-app"           # Update to desired prefix name. Prefix name should be unique for each Terraform project having same remote state bucket.
  }
}
