admin_configs = {
  resource_group_name = "ozi-u7-ts-rg-cops-p002"
  storage_accounts = [
    # Terraform state file for app infra
    {
      name                     = "oziu7tscsacops1p001"
      account_replication_type = "GRS"
      containers = [
        {
          name = "tf-state-files"
        }
      ]
    },
    # VM boot diagonostics
    {
      name = "oziu7tscsacops2p001"
    },
  ]
  keyvault = {
    name     = "zu7cops1kvp001"
    sku_name = "premium"
  }
  disk_encryption_sets = [{
    name     = "zu7copsdep001"
    key_name = "COPS-VM-DISK-ENCRYPTION-KEY"
  }]
  recovery_services_vault = {
    name = "zu7cops1rvp001"
    sku  = "Standard"
    vm_backup_policies = [
      {
        name     = "ZWEDTSB1RVN003"
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
