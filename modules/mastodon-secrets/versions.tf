terraform {
  required_version = "1.3.2"

  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.13.1"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
}
