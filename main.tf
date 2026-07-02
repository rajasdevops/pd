resource "google_compute_disk" "data_disk" {

  name = "st-disk"

  type = "pd-balanced"

  zone = var.zone

  size = 100

  labels = {
    environment = "dev"
    owner       = "allpro"
  }
}