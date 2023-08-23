module "s3_bucket" {
  source  = "app.terraform.io/aws-terraform-luisom/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "luisom"
  acl    = "private"

  versioning = {
    enabled = true
  }

}