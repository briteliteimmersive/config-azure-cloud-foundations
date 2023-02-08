subscription_spns = [
  {
    name               = "spn-nhub-c-p001"
    role_definition_id = "345b8f96-a94a-5fef-80bd-058d2b5920a0" # App Infra Provisioner Custom Role
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
