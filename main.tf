terraform {

  required_version = ">= 0.14.0"

  cloud {
    organization = "gwelican"

    workspaces {
      name = "infra"
    }

  }
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "~> 3.29.0"
    }
  }
}

provider "cloudflare" {
  api_key = var.cf_api_key
  email   = var.cf_email
}

