module "s3_bucket" {
    version = "2.2.0"
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "j595b-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}