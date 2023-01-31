subscription_spns = [
  {
    name               = "spn-fedp-c-n001"
    role_definition_id = "062d45c9-1cf2-52fb-97ca-1d5267b5f33a" # App Infra Provisioner Custom Role
    gh_environments = [
      {
        name                      = "fedp-tf-plan-non-prod"
        repo_name                 = "config-azure-app-infrastructure"
        branch_protection_enabled = false
      },
      {
        name                      = "fedp-tf-apply-non-prod"
        repo_name                 = "config-azure-app-infrastructure"
        branch_protection_enabled = true
        reviewers = {
          usernames = ["ab0713"]
        }
      },
    ]
  }
]
