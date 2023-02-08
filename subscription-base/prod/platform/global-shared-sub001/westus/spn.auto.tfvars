subscription_spns = [
  {
    name               = "spn-mhub-c-p001"
    role_definition_id = "062d45c9-1cf2-52fb-97ca-1d5267b5f33a" # App Infra Provisioner Custom Role
    gh_environments = [
      {
        name                      = "global-shared-tf-plan-prod"
        repo_name                 = "config-azure-cloud-foundations"
        branch_protection_enabled = false
      },
      {
        name                      = "global-shared-tf-apply-prod"
        repo_name                 = "config-azure-cloud-foundations"
        branch_protection_enabled = true
        reviewers = {
          usernames = ["ab0713"]
        }
      },
    ]
  }
]
