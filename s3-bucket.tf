module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"
  bucket_prefix = "adicretu"
  bucket = "adicretu-s3-adhjhsg711212"
  acl    = "private"

  versioning = {
    enabled = true
  }

}