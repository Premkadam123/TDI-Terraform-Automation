terraform {
  backend "s3" {
    bucket = "my-devpos-terraform-project-prem"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "Automation-dynamodb-table"
  }
}
