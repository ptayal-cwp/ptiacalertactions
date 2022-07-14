resource "aws_s3_bucket" "mfadelete123" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete213" {
  bucket = "mfadelete2"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
