subscription_config = {
  subscription_name   = "ozi-gu-np-sub002"
  management_group_id = "MG-O-NP-APPLZ"
  tags = {
    "solution" = "litehouse-sub"
  }
  additional_settings = {
    billng_info = {
      billing_account_id = "ce52e060-abcb-4e7e-a507-d50cec486eff:d68f86aa-780a-4a66-a6a0-c1bfc4f09016_2019-05-31"
      billing_profile_id = "NFSG-XAZX-BG7-PGB"
      invoice_section_id = "WDPB-5HEK-PJA-PGB"
    }
    role_assignments = [
      {
        role_definition_id = "acdd72a7-3385-48ef-bd42-f606fba81ae7" ## Reader
        object_ids = [
          "7714c527-4a0d-4584-977b-f83c013cbab3" ## Fdp_Pwc
        ]
      },
      {
        role_definition_id = "8e3af657-a8ff-443c-a75c-2fe8c4bcb635" ## Contributor
        object_ids = [
          "0608e07b-3be8-4227-b807-9ffd3d3b2297" ## Anish
        ]
      }
    ]
  }
}
