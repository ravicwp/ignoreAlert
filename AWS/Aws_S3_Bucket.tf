resource "aws_s3_bucket" "nov1" {
  bucket = "30Nov1"
  PublicAccessBlock{
BlockPublicAcls = true
BlockPublicPolicy = true
IgnorePublicAcls = true
RestrictPublicBuckets = true
}
}
