terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.71.0"
    }
  }
  required_version = "1.0.0"
}
provider "google" {
  project = var.gcp_project_name
  region  = var.gcp_region

}

