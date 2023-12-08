terraform {
  required_providers {
    digitalocean = {
      source = "onfocusio/digitalocean"
      version = "2.10.2"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
    access_key = "AKIASN5Y7MCHNBPRAINA"
    secret_key = "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"
    region     = "ap-south-1"
}

provider "digitalocean" {
  # Configuration options
}

resource "aws_eip" "kplabs_app_ip" {
    domain = "vpc"
}
