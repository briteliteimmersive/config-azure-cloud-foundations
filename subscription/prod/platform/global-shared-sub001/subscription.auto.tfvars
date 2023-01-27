subscription_config = {
  subscription_name   = "ozi-gx-gs-sub001"
  management_group_id = "MG-O-PR-PLATFORM"
  tags = {
    "solution" = "management-sub"
  }
  additional_settings = {
    subscription_id = "20aa675b-8108-4d16-9202-9ffe0c35cf57"
    #     security_center_contact = {
    #       email = "vruffin@ocvibe.com"
    #       alert_notifications = false
    #       alerts_to_admins = false
    #     }
    #     budgets = [
    #       {
    #         budget_name = "Temp"
    #         budget_amount = "1000"
    #         notifications = [
    #           {
    #             operator = "EqualTo"
    #             threshold = "70"
    #           }
    #         ]
    #       }
    #     ]
  }
}
