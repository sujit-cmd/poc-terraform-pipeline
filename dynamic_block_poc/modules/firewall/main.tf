resource "google_compute_firewall" "allow_ports" {

  name    = "dynamic-firewall"
  network = var.network_name

  dynamic "allow" {

    for_each = var.allowed_ports

    content {

      protocol = "tcp"

      ports = [
        allow.value
      ]
    }
  }

  source_ranges = [
    "0.0.0.0/0"
  ]
}