terraform {
  cloud {
    organization = "hcloud-infrastructure"

    workspaces {
      name = "hcloud-infrastructure-prod"
    }
  }
}
