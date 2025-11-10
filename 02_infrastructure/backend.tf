terraform {
  backend "s3" {
    bucket         = "iu-cp-module-2025-tfstate" 
    
    key            = "website/terraform.tfstate"
    
    region         = "eu-central-1"

    dynamodb_table = "terraform-state-lock"
    
    encrypt        = true
  }
}