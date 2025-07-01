terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.0.0"
    }
  }
  backend "s3" {
    bucket         = "state-bucket-udaykiran-terraform2"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "infra-dynamodb-table-1"
    
  }
}