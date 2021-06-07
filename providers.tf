terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/vagrant/svc.json")

  project = "lab-devops-cloud-grupo15"
  region  = "us-west1"
  zone    = "us-west1-b"
}
