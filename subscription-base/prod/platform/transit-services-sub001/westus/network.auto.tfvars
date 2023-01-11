network_configs = {
  resource_group_name = "ozi-u7-ts-rg-cops-p001"
  virtual_networks = [{
    name          = "ozi-gx-ts-sub001-u7-vnt-p001"
    address_space = ["10.20.0.0/20"]
    subnets = [
      {
        name                        = "AzureFirewallSubnet"
        address_prefix              = "10.20.0.0/24"
        associated_route_table_name = "ozi-gx-ts-sub001-u7-rte-cops-p001"
        associated_nsg_name         = "ozi-gx-ts-sub001-u7-nsg-cops-p001"
      }
    ]
    },
  ]
}
