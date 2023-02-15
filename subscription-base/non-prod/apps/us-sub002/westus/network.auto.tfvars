network_configs = {
  resource_group_name = "ozi-u7-np-rg-infr-n001"
  virtual_networks = [{
    name          = "ozi-gu-np-sub002-u7-vnt-n001"
    address_space = ["172.26.16.0/24"]
    dns_servers   = ["172.26.0.4"]
    subnets = [
      ## CI/CD Subnet
      {
        name                        = "ozi-gu-np-sub002-u7-snt-dvop-n001"
        address_prefix              = "172.26.16.240/28"
        associated_nsg_name         = "ozi-gu-np-sub002-u7-nsg-dvop-n001"
        associated_route_table_name = "ozi-gu-np-sub002-u7-rte-infr-n001"
      },
      ## Litehouse Dev Subnet
      {
        name                        = "ozi-gu-np-sub002-u7-snt-lths-d001"
        address_prefix              = "172.26.16.0/27"
        associated_nsg_name         = "ozi-gu-np-sub002-u7-nsg-lths-d001"
        associated_route_table_name = "ozi-gu-np-sub002-u7-rte-infr-n001"
      }
    ]
    },
  ]
}
