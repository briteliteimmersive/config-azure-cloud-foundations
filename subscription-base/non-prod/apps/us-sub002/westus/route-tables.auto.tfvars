route_table_configs = [
  {
    name = "ozi-gu-np-sub002-u7-rte-infr-n001"
    routes = [
      {
        name                   = "To-Internet"
        address_prefix         = "0.0.0.0/0"
        next_hop_type          = "VirtualAppliance"
        next_hop_in_ip_address = "172.26.0.4"
      }
    ]
  }
]