resource "aws_s3_bucket" "30nov1" {
  bucket = "30Nov1"
}

resource "aws_s3_bucket" "30Nov2" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

