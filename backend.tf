terraform {
  backend "s3" {
    bucket = "w7-ad-terraform"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "locktable"
  }
}
