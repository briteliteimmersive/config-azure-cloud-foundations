global_configs = {
  location = "westus"
  mandatory_tags = {
    app-id        = "mhub"
    solution      = "management-hub-westus"
    businessowner = "vyente"
    businessunit  = "n/a"
    costcenter    = "n/a"
    criticality   = "1"
    srid          = "n/a"
    support-queue = "n/a"
    environment   = "Production"
  }
  subscription_id = "20aa675b-8108-4d16-9202-9ffe0c35cf57"
  regional_network_hub = {
    subscription_id          = "81d3bc62-4575-40cd-bd07-9ef1645e66e1"
    vnet_name                = "ozi-gx-ts-sub001-u7-vnt-p001"
    vnet_resource_group_name = "ozi-u7-ts-rg-nhub-p001"
  }
  app_terraform_backend = {
    name                = "oziu7gscsatrfmp001"
    resource_group_name = "ozi-u7-gs-rg-trfm-p001"
    container_name      = "tf-state-files"
  }
}
