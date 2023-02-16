dns_zones = [
  {
    name                = "azureapps.ocvibe.com"
    resource_group_name = "ozi-u7-ts-rg-nhub-p003"
    txt_records = [{
      name = "_acme-challenge.litehouse-dev"
      record = [
        {
          value = "rqNSrj_Wos45hJdFNIAI0wHcgxu9rs60LPhDj9vNmzc"
        }
      ]
      ttl = 300
    }]
  },
  {
    name                = "azureapps.briteliteimmersive.io"
    resource_group_name = "ozi-u7-ts-rg-nhub-p004"
  }
]
