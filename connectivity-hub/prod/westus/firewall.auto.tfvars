firewall_config = {
  name                   = "zu7nhubafp001"
  sku_name               = "AZFW_VNet"
  sku_tier               = "Standard"
  primary_public_ip_name = "fw-primary-pip"
  firewall_policy_name   = "zu7nhubafp001-fw-policy-01"
  associated_public_ips = [
    "litehouse-dev-pip",
    "api-litehouse-dev-pip",
    "fdp-ftp-dev-pip"
  ]
}
