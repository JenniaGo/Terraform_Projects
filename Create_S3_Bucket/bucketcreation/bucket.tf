resource "random_uuid" "uuid" {}

resource "aws_s3_bucket" "demos3" {
  # as the bucket name is universally global. append the uuid to avoid the duplicate error while creation
  bucket = format("%s-%s", var.bucket_name, random_uuid.uuid.result)
  acl    = var.acl
  versioning {
    enabled = var.versioning
  }
  tags          = var.tags
  force_destroy = true
}
