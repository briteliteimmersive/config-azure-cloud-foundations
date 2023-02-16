dns_zones = [
  {
    name                = "litehouse-dev.westus.cloudapp.azure.com"
    resource_group_name = "ozi-u7-ts-rg-nhub-p003"
    txt_records = [{
      name = "_acme-challenge"
      record = [
        {
          value = "IQrGNa5ZbKmoODjDxL8xHwD2yeb8TAmwK-mOC9ukodI"
        }
      ]
      tags = {
        "key" = "litehouse-dev-txt-record"
      }
      ttl = 300
    }]
  },
  {
    name                = "api-litehouse-dev.westus.cloudapp.azure.com"
    resource_group_name = "ozi-u7-ts-rg-nhub-p003"
    txt_records = [{
      name = "_acme-challenge"
      record = [
        {
          value = "IQrGNa5ZbKmoODjDxL8xHwD2yeb8TAmwK-mOC9ukodI"
        }
      ]
      tags = {
        "key" = "api-litehouse-dev-txt-record"
      }
      ttl = 300
    }]
  }
]
