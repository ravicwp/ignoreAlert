resource "aws_s3_bucket" "nov1" {
  bucket = "30Nov1"
}

resource "aws_s3_bucket" "Nov2" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = false
    mfa_delete = false
  }
}

