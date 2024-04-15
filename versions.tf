terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.25.0"
    }

    google-beta = {
      source  = "hashicorp/google-beta"
      version = "5.25.0"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.29.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.6.0"
    }
  }
}
