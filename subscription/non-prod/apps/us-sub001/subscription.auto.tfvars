subscription_config = {
  subscription_name   = "ozi-gu-np-sub001"
  management_group_id = "MG-O-NP-APPLZ"
  tags = {
    "solution" = "fdp-sub"
  }
  additional_settings = {
    billng_info = {
      billing_account_id = "ce52e060-abcb-4e7e-a507-d50cec486eff:d68f86aa-780a-4a66-a6a0-c1bfc4f09016_2019-05-31"
      billing_profile_id = "NFSG-XAZX-BG7-PGB"
      invoice_section_id = "WDPB-5HEK-PJA-PGB"
    }
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
    role_assignments = [
      {
        role_definition_id = "8e3af657-a8ff-443c-a75c-2fe8c4bcb635"
        object_ids         = ["0608e07b-3be8-4227-b807-9ffd3d3b2297"]
      }
    ]
  }
}
