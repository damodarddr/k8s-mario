terraform {
  backend "s3" {
    bucket         = "mrcloudbook-cicd-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
