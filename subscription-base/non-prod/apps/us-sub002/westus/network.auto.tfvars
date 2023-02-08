network_configs = {
  resource_group_name = "ozi-u7-np-rg-infr-n001"
  virtual_networks = [{
    name          = "ozi-gu-np-sub002-u7-vnt-n001"
    address_space = ["172.26.16.0/24"]
    subnets = [
      {
        name           = "ozi-gu-np-sub002-u7-snt-lith-d001"
        address_prefix = "172.26.16.0/27"
      }
    ]
    },
  ]
}
