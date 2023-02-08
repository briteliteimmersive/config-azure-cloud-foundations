global_configs = {
  location = "westus"
  mandatory_tags = {
    app-id        = "lith"
    solution      = "Litehouse"
    businessowner = ""
    businessunit  = "n/a"
    costcenter    = "n/a"
    criticality   = "2"
    srid          = "n/a"
    support-queue = "n/a"
    environment   = "Non-Production"
  }
  subscription_id = "169b544e-5da1-4e0a-8856-2ed4904b3e37"
  regional_network_hub = {
    subscription_id          = "81d3bc62-4575-40cd-bd07-9ef1645e66e1"
    vnet_name                = "ozi-gx-ts-sub001-u7-vnt-p001"
    vnet_resource_group_name = "ozi-u7-ts-rg-nhub-p001"
  }
  app_terraform_backend = {
    name                = "oziu7npcsatrfmn002"
    resource_group_name = "ozi-u7-np-rg-infr-n002"
    container_name      = "tf-state-files"
  }
}
