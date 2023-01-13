admin_configs = {
  resource_group_name = "ozi-u7-ts-rg-infr-n002"
  terraform_backend_storage = {
    name = "oziu7npcsatrfmn001"
  }
  additional_admin_storage = [
    # VM boot diagonostics
    {
      name = "oziu7npcsainfrn001"
    },
  ]
  keyvault = {
    name     = "zu7infrkvn001"
    sku_name = "premium"
  }
  disk_encryption_sets = [{
    name     = "zu7infrden001"
    key_name = "INFR-VM-DISK-ENCRYPTION-KEY"
  }]
  recovery_services_vault = {
    name = "zu7infrrvn001"
    sku  = "Standard"
    vm_backup_policies = [
      {
        name     = "zu7infrrvn001-vrm-bkp01"
        timezone = "UTC"
        backup = {
          frequency = "Daily"
          time      = "23:00"
        }
        retention_daily = {
          count = 14
        }
        retention_monthly = {
          count    = 10
          weekdays = ["Sunday", "Wednesday", "Friday", "Saturday"]
          weeks    = ["First"]
        }
      }
    ]
  }
}
