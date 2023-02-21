dns_zones = [
  {
    name                = "flourishus.co"
    resource_group_name = "ozi-u7-ts-rg-nhub-p003"
    a_records           = [
      {
        name = "litehouse-dev"
        ttl = 5
        records = [
          ""
        ]
      }
    ]
    txt_records         = [
      {
        name = "_acme-challenge.litehouse-dev"
        ttl = 5
        record = [
          {
            value = "gy4ndOvcp3bGEBK2U7NyxFe6uHjAmZJC3_DxXWVPoKY"
          }
        ]
      }
    ]
  }
]
