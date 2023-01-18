subscription_spns = [
  {
    name               = "spn-fedp-c-n001"
    role_definition_id = "b24988ac-6180-42a0-ab88-20f7382dd24c"
    gh_environments = [
      {
        name = "fedp-tf-plan-non-prod"
        repo_name = "config-azure-app-infrastructure"
        branch_protection_enabled = false
      },
      {
        name = "fedp-tf-apply-non-prod"
        repo_name = "config-azure-app-infrastructure"
        branch_protection_enabled = true
        reviewers = {
          usernames = ["ab0713"]
        }
      },
    ]
  }
]
