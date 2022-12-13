resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "public"

  versioning {
    enabled = false
    mfa_delete = false
  }
}
