log_analytics_config = {
  name                = "zu7mhublop001"
  resource_group_name = "ozi-u7-gs-rg-mhub-p003"
  sku                 = "PerGB2018"
  automation_account = {
    name = "zu7mhubaup001"
  }
  settings = {
    retention_in_days                           = 30
    enable_monitoring_for_arc                   = true
    enable_monitoring_for_vm                    = true
    enable_monitoring_for_vmss                  = true
    enable_solution_for_agent_health_assessment = true
    enable_solution_for_anti_malware            = true
    enable_solution_for_azure_activity          = true
    enable_solution_for_change_tracking         = true
    enable_solution_for_service_map             = true
    enable_solution_for_sql_assessment          = true
    enable_solution_for_updates                 = true
    enable_solution_for_vm_insights             = true
    enable_sentinel                             = true

  }
}