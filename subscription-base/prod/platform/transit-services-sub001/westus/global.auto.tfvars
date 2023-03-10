global_configs = {
  location = "westus"
  mandatory_tags = {
    app-id        = "nhub"
    solution      = "network-hub-westus"
    businessowner = "vyente"
    businessunit  = "n/a"
    costcenter    = "n/a"
    criticality   = "1"
    srid          = "n/a"
    support-queue = "n/a"
    environment   = "Production"
  }
  subscription_id = "81d3bc62-4575-40cd-bd07-9ef1645e66e1"
  app_terraform_backend = {
    name                = "oziu7tscsatrfmp001"
    resource_group_name = "ozi-u7-ts-rg-nhub-p002"
    container_name      = "tf-state-files"
  }
  central_log_analytics_workspace = {
    subscription_id     = "20aa675b-8108-4d16-9202-9ffe0c35cf57"
    name                = "zu7mhublop001"
    resource_group_name = "ozi-u7-gs-rg-mhub-p003"
  }
}
