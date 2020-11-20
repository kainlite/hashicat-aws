module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket-12345-"
  acl    = "private"
  bucket_prefix = "kainlite"

  versioning = {
    enabled = true
  }
}
