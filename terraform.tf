terraform {
  backend "gcs" {
    bucket      = "<the-name-of-the-terraform-backend-bucket>"
    prefix      = "terraform/state"
  }
}