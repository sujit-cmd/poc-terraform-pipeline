module "network" {

  source = "./modules/network"

  network_name = "dynamic-demo-vpc"
}

module "firewall" {

  source = "./modules/firewall"

  network_name = module.network.network_name

  allowed_ports = var.allowed_ports
}
