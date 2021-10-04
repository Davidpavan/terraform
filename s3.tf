provider "aws" {
region = "us-east-2"
version = "~> 2.0"
}

resource "aws_s3_bucket" "MyBucket" {
  bucket = "mybucket"
}