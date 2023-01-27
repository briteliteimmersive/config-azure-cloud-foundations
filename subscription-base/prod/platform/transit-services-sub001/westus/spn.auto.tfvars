subscription_spns = [
  {
    name               = "spn-nhub-c-p001"
    role_definition_id = "b24988ac-6180-42a0-ab88-20f7382dd24c"
    gh_environments = [
      {
        name                      = "transit-services-tf-plan-prod"
        repo_name                 = "config-azure-cloud-foundations"
        branch_protection_enabled = false
      },
      {
        name                      = "transit-services-tf-apply-prod"
        repo_name                 = "config-azure-cloud-foundations"
        branch_protection_enabled = true
        reviewers = {
          usernames = ["ab0713"]
        }
      },
    ]
  }
]
