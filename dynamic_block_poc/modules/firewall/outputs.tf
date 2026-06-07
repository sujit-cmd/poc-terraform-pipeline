output "firewall_name" {
  value = google_compute_firewall.allow_ports.name
}