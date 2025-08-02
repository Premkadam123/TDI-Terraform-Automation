terraform {
  backend "s3" {
    bucket = "my-prod-terraform-project-tdi"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "Automation-dynamodb-table"
  }
}
