output "disk_name" {
  value = google_compute_disk.data_disk.name
}

output "disk_id" {
  value = google_compute_disk.data_disk.id
}

output "disk_size" {
  value = google_compute_disk.data_disk.size
}