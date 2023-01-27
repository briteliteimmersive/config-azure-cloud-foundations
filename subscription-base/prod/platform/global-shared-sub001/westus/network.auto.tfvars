network_configs = {
  resource_group_name = "ozi-u7-gs-rg-mhub-p001"
  virtual_networks = [{
    name          = "ozi-gx-gs-sub001-u7-vnt-p001"
    address_space = ["172.26.8.0/24"]
    subnets       = []
    },
  ]
}
