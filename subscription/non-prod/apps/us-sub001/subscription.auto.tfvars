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
    role_assignments = [
      {
        role_definition_id = "acdd72a7-3385-48ef-bd42-f606fba81ae7" ## Reader
        object_ids = [
          "2cfd4ebc-eb33-429a-b9bc-a0da01b222f8", # aTelang@ocvibe.com
          "cfbbdc40-2e79-4026-be50-63dff57da04a", # wleighton@ocvibe.com  
          "f172b260-fb8d-45c3-bd48-6d0ebb5ad01d", # omcallister@ocvibe.com
          "d5c6b856-f93b-48b1-bc15-498a914df0a9", # jbreakey@ocvibe.com
          "6c24bd11-db94-4c10-9506-bf77e33e5c39", # rdendi@ocvibe.com
          "2ece9d22-2ef3-445a-b3ef-d64ee35b904c", # silieva@ocvibe.com
          "c3e2e905-cdc7-4e49-89aa-7d0e5f228637", # mhiggins@ocvibe.com
          "5a0bbf96-6286-48b1-a6d9-419647dc66f7", # srastogi@ocvibe.com
          "e51a6669-ae28-4370-be17-841ab3437a70", # khummel@ocvibe.com
          "d860594d-5f9f-4d0b-bc43-f4ff72a979bc", # tsaari@ocvibe.com
          "17f53d66-06b0-41e9-9bce-024df0d29e46"  # smarinovic@ocvibe.com
        ]
      },
      {
        role_definition_id = "8e3af657-a8ff-443c-a75c-2fe8c4bcb635" ## Contributor
        object_ids         = ["0608e07b-3be8-4227-b807-9ffd3d3b2297"]
      }
    ]
  }
}
