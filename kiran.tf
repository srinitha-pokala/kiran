provider "aws" {
  region = "ap-south-2"  # Updated AWS region
}

# Create an S3 bucket
resource "aws_s3_bucket" "ss_s3" {
  bucket = "ss-public-bucket"
  tags = { Name = "ss-public-bucket" }
}
