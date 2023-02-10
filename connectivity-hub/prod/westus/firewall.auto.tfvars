firewall_config = {
  name                     = "zu7nhubafp001"
  sku_name                 = "AZFW_VNet"
  sku_tier                 = "Standard"
  vnet_name                = "ozi-gx-ts-sub001-u7-vnt-p001"
  vnet_resource_group_name = "ozi-u7-ts-rg-nhub-p001"
  ip_configs = [
    {
      name = "litehouse-dev"
    }
  ]
}
