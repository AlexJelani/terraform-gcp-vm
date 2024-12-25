terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.85.0"
    }
  }
}

provider "google" {
  project     = "terraform-cicd-project-445807"
  region      = "us-central1"
  zone        = "us-central1-a"
  credentials = file("keys/keystf.json")
}
