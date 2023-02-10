global_configs = {
  vnet_name                = "ozi-gx-ts-sub001-u7-vnt-p001"
  vnet_resource_group_name = "ozi-u7-ts-rg-nhub-p001"
  location                 = "westus"
  mandatory_tags = {
    app-id        = "nhub"
    solution      = "network-hub"
    businessowner = "vyente"
    businessunit  = "n/a"
    costcenter    = "n/a"
    criticality   = "1"
    srid          = "n/a"
    support-queue = "n/a"
    environment   = "Production"
  }
}
