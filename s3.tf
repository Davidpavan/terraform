provider "aws" {
  region                  = "us-east-1"
  profile                 = "MyAws"
}

resource "aws_s3_bucket" "bucketzelar" {
  bucket = "davidpavan"
}