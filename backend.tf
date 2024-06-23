terraform {
  backend "s3" {
    bucket         = "terraform-bucket-for-cicd"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "terraform-dyanmo-db-table"
  }
}
