terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.25.1"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.6.0"
    }
  }
}
