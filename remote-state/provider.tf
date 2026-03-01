terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0" # Terraform AWS provider version
    }
  }
  backend "s3" {
    bucket         = "shaiks-remote-bb" 
    key            = "remote-state"        
    region         = "us-east-1"                                      
    encrypt        = true   
    use_use_lockfile = true                            
  }
}

provider "aws" {
  region = "us-east-1"
}