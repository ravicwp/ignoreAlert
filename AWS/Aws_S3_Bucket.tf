resource "aws_s3_bucket" "nov1" {
  bucket = "30Nov1"
  PublicAccessBlock{
BlockPublicAcls = true
BlockPublicPolicy = true
IgnorePublicAcls = true
RestrictPublicBuckets = true
}
}

resource "aws_s3_bucket" "Nov2" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
  PublicAccessBlock{
BlockPublicAcls = true
BlockPublicPolicy = true
IgnorePublicAcls = true
RestrictPublicBuckets = true
}
}

resource "aws_s3_bucket" "Nov3" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    mfa_delete =false
    enabled = false
    
  }
  PublicAccessBlock{
BlockPublicAcls = true
BlockPublicPolicy = true
IgnorePublicAcls = true
RestrictPublicBuckets = true
}
}
