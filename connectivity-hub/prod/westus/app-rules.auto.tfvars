firewall_app_rule_collection = [{
  action   = "Allow"
  name     = "Public-Apps"
  priority = 1000
  rules = [
    {
      name = "To-Public-Domains"
      protocol = [{
        port = 443
        type = "https"
        }
      ]
      source_addresses = ["172.16.0.0/12"]
      target_fqdns     = ["*.google.com", "*.microsoft.com"]
  }]
}]
