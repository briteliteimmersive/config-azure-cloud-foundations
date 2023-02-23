firewall_policies = [{
  name = "zu7nhubafp001-fw-policy-01"
  dns = {
    proxy_enabled = true
    sku           = "Standard"
#     servers       = [
#       "76.79.203.134",  ## NS1.hsventures.net 
#       "76.80.191.198"   ## ns3.hsventures.net
#     ]
  }
  rule_groups = [
    {
      name     = "fw-rule-grp-01"
      priority = 10000
      application_rule_collection = [
        {
          name     = "fw-app-rule-collection-01"
          action   = "Allow"
          priority = 5000
          rules = [
            {
              name = "app-rule-01"
              protocols = [{
                port = 443
                type = "Https"
                }
              ]
              source_addresses  = ["172.16.0.0/12"]
              destination_fqdns = ["*.google.com", "*.microsoft.com"]
          }]
        }
      ]
      nat_rule_collection = [
        {
          name     = "fw-dnat-rule-collection-01"
          action   = "Dnat"
          priority = 1000
          rules = [
            {
              name                = "litehouse-dev"
              destination_address = "13.86.228.160"
              destination_ports   = ["443"]
              protocols           = ["TCP"]
              source_addresses    = ["*"]
              translated_address  = "172.26.16.4"
              translated_port     = 443
            },
            {
              name                = "api-litehouse-dev"
              destination_address = "13.86.228.161"
              destination_ports   = ["443"]
              protocols           = ["TCP"]
              source_addresses    = ["*"]
              translated_address  = "172.26.16.4"
              translated_port     = 443
            },
          ]

        }
      ]
      network_rule_collection = [
        {
          action   = "Allow"
          name     = "fw-nw-rule-collection-01"
          priority = 3000
          rules = [
            {
              name                  = "Internet-Outbound"
              destination_addresses = ["*"]
              destination_ports     = ["443", "80"]
              protocols             = ["Any"]
              source_addresses      = ["172.16.0.0/12"]
            }
          ]
        }
      ]
    }
  ]
}]
