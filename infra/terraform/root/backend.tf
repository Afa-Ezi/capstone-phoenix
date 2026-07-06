terraform {
  backend "s3" {
    bucket         = "taskapp-tfstate-deepy-2026"
    key            = "terraform.tfstate"
    region         = "eu-north-1"
    encrypt        = true
    dynamodb_table = "taskapp-terraform-state-lock"

  }
}