terraform {
  required_version = ">=1.1.6"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.65.2"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
}

provider "google" {
  region = local.location
}
