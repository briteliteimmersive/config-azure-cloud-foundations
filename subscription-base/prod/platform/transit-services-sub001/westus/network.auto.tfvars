network_configs = {
  resource_group_name = "ozi-u7-ts-rg-nhub-p001"
  virtual_networks = [{
    name          = "ozi-gx-ts-sub001-u7-vnt-p001"
    address_space = ["172.26.0.0/21"]
    subnets = [
      {
        name                        = "AzureFirewallSubnet"
        address_prefix              = "172.26.0.0/24"
      }
    ]
    },
  ]
}
