subscription_spns = [
  {
    name               = "spn-lths-c-n001"
    role_definition_id = "062d45c9-1cf2-52fb-97ca-1d5267b5f33a" # App Infra Provisioner Custom Role
    gh_environments = [
      {
        name                      = "lths-tf-plan-non-prod"
        repo_name                 = "config-azure-app-infrastructure"
        branch_protection_enabled = false
      },
      {
        name                      = "lths-tf-apply-non-prod"
        repo_name                 = "config-azure-app-infrastructure"
        branch_protection_enabled = true
        reviewers = {
          usernames = ["ab0713"]
        }
      },
    ]
  },
  {
    name               = "spn-lths-c-d001" # Dev SPN for litehouse app team
  }
]
