# Definiert den AWS Provider
provider "aws" {
  region = var.aws_region
}

# Konfiguriert die Terraform-Version
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}