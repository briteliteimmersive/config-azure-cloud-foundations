firewall_config = {
  name                   = "zu7nhubafp001"
  sku_name               = "AZFW_VNet"
  sku_tier               = "Standard"
  primary_public_ip_name = "fw-primary-pip"
  associated_public_ips = [
    "litehouse-dev-pip"
  ]
}
