terraform {
  required_version = "~> 1.0" # allow only 1.x versions.

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0" # min 4.x is required.
    }
  }
}
