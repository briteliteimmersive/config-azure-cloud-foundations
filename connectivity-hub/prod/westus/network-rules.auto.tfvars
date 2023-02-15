firewall_network_rule_collection = [{
  action   = "Allow"
  name     = "Allow-Internet-Outbound"
  priority = 1000
  rules = [
    {
      name                  = "To-Internet"
      destination_addresses = ["*"]
      destination_ports     = ["443", "80"]
      protocols             = ["Any"]
      source_addresses      = ["172.16.0.0/12"]
    },
    {
      name              = "To-Public-FQDNs"
      destination_fqdns = ["google.com"]
      destination_ports = ["443"]
      protocols         = ["Any"]
      source_addresses  = ["172.16.0.0/12"]
    }
  ]
}]
