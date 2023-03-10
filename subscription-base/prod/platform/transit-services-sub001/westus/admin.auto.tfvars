admin_configs = {
  resource_group_name = "ozi-u7-ts-rg-nhub-p002"
  storage_accounts = [
    # Terraform backend
    {
      name                     = "oziu7tscsatrfmp001"
      account_replication_type = "GRS"
      containers = [{
        name = "tf-state-files"
      }]
    },
    # VM boot diagonostics
    {
      name = "oziu7tscsanhubp001"
    },
  ]
  keyvault = {
    name     = "zu7nhubkvp001"
    sku_name = "premium"
  }
  disk_encryption_sets = [{
    name     = "zu7nhubdep001"
    key_name = "NHUB-VM-DISK-ENCRYPTION-KEY"
  }]
  recovery_services_vault = {
    name = "zu7nhubrvp001"
    sku  = "Standard"
    vm_backup_policies = [
      {
        name     = "zu7nhubrvp001-vrm-bkp01"
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
