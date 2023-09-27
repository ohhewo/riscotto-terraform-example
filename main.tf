resource "google_storage_bucket" "bucket" {
  name     = "test-bucket-random-22"
  location = "europe-west2"
}

resource "google_storage_bucket" "gcs_bucket" {
  name     = "test-bucket-random-23"
  location = "europe-west2"
}
