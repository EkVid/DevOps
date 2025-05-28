provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "mock_bucket" {
  bucket = "my-frontend-app-mock-bucket-12345"
  acl    = "private"
}
