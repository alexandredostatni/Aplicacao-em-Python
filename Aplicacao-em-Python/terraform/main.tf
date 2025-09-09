provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "state_bucket" {
  bucket = var.bucket_name
  acl    = "private"
}

output "bucket_name" {
  value = aws_s3_bucket.state_bucket.bucket
}