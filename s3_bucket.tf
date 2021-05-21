resource "aws_s3_bucket" "tombir" {
  bucket = "my-tf-test-bucket"
  acl    = "private"
  versioning {
    enabled = true
  }
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
