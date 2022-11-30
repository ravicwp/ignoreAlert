resource "aws_s3_bucket" "nov1" {
  bucket = "30Nov1"
  "PublicAccessBlock":{
"BlockPublicAcls":true
"BlockPublicPolicy":true
"IgnorePublicAcls":true
"RestrictPublicBuckets":true
}
}

resource "aws_s3_bucket" "Nov2" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

