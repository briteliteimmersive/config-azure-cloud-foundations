public_ip_configs = [
  {
    name = "fw-primary-pip"
  },
  {
    name              = "litehouse-dev-pip"
    prefix_name       = "dev-apps"
    domain_name_label = "litehouse-dev"
  }
]