network_configs = {
  resource_group_name = "ozi-u7-np-rg-infr-n001"
  virtual_networks = [{
    name          = "ozi-gu-np-sub001-u7-vnt-n001"
    address_space = ["10.20.16.0/24"]
    subnets = [
      {
        name                        = "ozi-gu-np-sub001-u7-snt-fedp-d001"
        address_prefix              = "10.20.16.0/26"
      }
    ]
    },
  ]
}
