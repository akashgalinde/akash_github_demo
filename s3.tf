resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-ahsh123"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}