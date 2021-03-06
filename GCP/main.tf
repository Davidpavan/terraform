terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.5.0"
    }
  }
}

provider "google" {

  credentials = file("C:/Users/new/imperial-ally-328216-0a85dcd14543.json")
  project = "imperial-ally-328216"
  region  = "us-central1"
  zone    = "us-central1-c"
}
resource "google_compute_instance" "vm_instance" {
  name         = "terraform-0"
  machine_type = "f1-micro"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }

  network_interface {
    network = "default"
    access_config {
    }
  }
}