terraform {

  backend "s3" {
    bucket = "gwelican-terraform"
    key    = "infra/terraform.tfstate"
    region = "us-west-2"
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
  email = var.cf_email
}

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

