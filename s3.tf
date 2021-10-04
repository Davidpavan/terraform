provider "aws" {
region = "us-east-2"
version = "~> 3.61.0"
}

resource "aws_s3_bucket" "S3bucketzelar" {
  bucket = "mybucket"
}