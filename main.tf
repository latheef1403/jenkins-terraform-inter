resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-buckt"

  tags = {
    Name        = "My bucke"
    Environment = "Dev"
  }
}
