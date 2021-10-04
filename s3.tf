provider "aws" {
region = "us-east-2"
version = "~> 3.27"
}

resource "aws_s3_bucket" "MyBucket" {
  bucket = "Mybucket"
}