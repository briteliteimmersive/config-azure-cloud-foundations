admin_configs = {
  resource_group_name = "ozi-u7-gs-rg-mhub--p002"
  terraform_backend_storage = {
    name = "oziu7gscsatrfmp001"
  }
  additional_admin_storage = [
    # VM boot diagonostics
    {
      name = "oziu7gscsamhubp001"
    },
  ]
  keyvault = {
    name     = "zu7mhubkvp001"
    sku_name = "premium"
  }
  disk_encryption_sets = [{
    name     = "zu7mhubdep001"
    key_name = "MHUB-VM-DISK-ENCRYPTION-KEY"
  }]
  recovery_services_vault = {
    name = "zu7mhubrvp001"
    sku  = "Standard"
    vm_backup_policies = [
      {
        name     = "zu7mhubrvp001-vrm-bkp01"
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
