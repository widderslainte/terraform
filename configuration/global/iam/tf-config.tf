terraform {
  backend "remote" {
    organization = "daimones"

    workspaces {
      name = "personal-aws-global-iam"
    }
  }
  required_version = ">= 1.0.0"
}
