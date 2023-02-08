subscription_spns = [
  {
    name               = "spn-mhub-c-p001"
    role_definition_id = "345b8f96-a94a-5fef-80bd-058d2b5920a0" # App Infra Provisioner Custom Role
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
