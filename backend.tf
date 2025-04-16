terraform {
  backend "s3" {
    bucket         = "terraform-state-file-harshitha"
    encrypt = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-harshitha-s3-backend-demo-table"
  }
}