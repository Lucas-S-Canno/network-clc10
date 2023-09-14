terraform {
  backend "s3" {
    bucket = "lucas-canno-terraform-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}