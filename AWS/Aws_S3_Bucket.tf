

resource "aws_s3_bucket" "nov2" {
  bucket = "30Nov1"
  PublicAccessBlock{
BlockPublicAcls = true
BlockPublicPolicy = true
IgnorePublicAcls = true
RestrictPublicBuckets = true
    
     versioning {
    mfa_delete =false
    enabled = false
    
  }
}
}

resource "aws_s3_bucket" "nov3" {
  bucket = "30Nov1"
  PublicAccessBlock{
BlockPublicAcls = true
BlockPublicPolicy = true
IgnorePublicAcls = true
RestrictPublicBuckets = true
    
     versioning {
    mfa_delete =false
    enabled = false
    
  }
}
}
