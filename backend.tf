terraform {
  required_version = ">= 1.3.3"

  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "aws-tfc"

    workspaces {
      name = "eks-blueprint"
    }
  }
}
