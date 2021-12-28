// --- root/backend.tf --- //

terraform {
  backend "remote" {
    organization = "ozy-terraform"

    workspaces {
      name = "ECS"
    }
  }
}
