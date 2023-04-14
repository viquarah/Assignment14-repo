resource "google_compute_subnetwork" "subnet" {
  name          = "subnetwork"
  ip_cidr_range = "10.0.1.0/24"
  network       = google_compute_network.vpc_network.self_link
}

