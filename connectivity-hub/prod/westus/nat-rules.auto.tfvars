firewall_nat_rule_collection = [{
  action   = "Dnat"
  name     = "dev-webapps"
  priority = 1000
  rules = [{
    name                  = "litehouse-dev"
    destination_addresses = ["13.86.228.160"]
    destination_ports     = ["443"]
    protocols             = ["TCP"]
    source_addresses      = ["*"]
    translated_address    = "172.26.16.10"
    translated_port       = 443
  }]
}]