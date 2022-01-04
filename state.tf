



terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  cloud {

    organization = "seasia-organization"

    workspaces {
      name = "Api-driven"
    }
  }
}
