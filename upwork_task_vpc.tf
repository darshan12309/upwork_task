resource "google_compute_network" "vpc_network" {
  project                 = "skilful-reserve-349011"
  name                    = "test-vpc"
  auto_create_subnetworks = true
  mtu                     = 1460
}
