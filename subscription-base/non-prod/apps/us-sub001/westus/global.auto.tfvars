global_configs = {
  location = "westus"
  mandatory_tags = {
    app-id        = "fedp"
    solution      = "federated data platform"
    businessowner = ""
    businessunit  = "n/a"
    costcenter    = "n/a"
    criticality   = "3"
    srid          = "n/a"
    support-queue = "n/a"
    environment   = "Non-Production"
  }
  subscription_id = "fadaa61c-b7e2-4b8b-ba2d-26f8b4612d60"
  regional_network_hub = {
    subscription_id          = "81d3bc62-4575-40cd-bd07-9ef1645e66e1"
    vnet_name                = "ozi-gx-ts-sub001-u7-vnt-p001"
    vnet_resource_group_name = "ozi-u7-ts-rg-nhub-p001"
  }
  app_terraform_backend = {
    name                = "oziu7npcsatrfmn001"
    resource_group_name = "ozi-u7-np-rg-infr-n002"
    container_name      = "tf-state-files"
  }
}
