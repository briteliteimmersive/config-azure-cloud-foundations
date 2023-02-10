public_ip_prefixes = [{
  name          = "dev-apps"
  prefix_length = 28
  tags = {
    "app-environment" = "dev"
  }
}]