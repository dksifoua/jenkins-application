terraform {
  required_version = "1.6.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.10.0"
    }
  }

  cloud {
    organization = "dksifoua"

    workspaces {
      name = "jenkins-application"
    }
  }
}