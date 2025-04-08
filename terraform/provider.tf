terraform {
  backend "s3" {
    bucket         = "terraform-state-khushneet-2025-lab13"
    key            = "terraform.tfstate"
    region         = "us-west-2"       # or your actual region
    encrypt        = true
    dynamodb_table = "terraform-locks" # if using locking via DynamoDB
  }
}

provider "aws" {
  region = "us-west-2" # match your bucket region
}

