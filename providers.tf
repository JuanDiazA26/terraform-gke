terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.5.0"
    }
  }
}

provider "google" {
  credentials = file("../lab-8-1-a-fe220dbe4dd8.json")

  project = var.gcp-project
  region  = var.gcp-region
  zone    = var.gcp-zone
}
