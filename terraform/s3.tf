resource "aws_s3_bucket" "core-ou-shared" {
  bucket = "aft-core-ou-${data.aws_caller_identity.current.account_id}-network-account"
  acl    = "private"
}