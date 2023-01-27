subscription_spns = [
  {
    name               = "spn-mhub-c-p001"
    role_definition_id = "b24988ac-6180-42a0-ab88-20f7382dd24c"
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
