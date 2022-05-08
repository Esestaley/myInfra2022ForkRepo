terraform {
  backend "s3" {
    bucket = "mys3terraformbucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
