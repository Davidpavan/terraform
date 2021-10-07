provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = "/Users/new/.aws/credentials"
  profile                 = "MYAWS"
}

resource "aws_s3_bucket" "bucketzelar" {
  bucket = "davidpavan"
}