resource "aws_s3_bucket" "mfadeleteupdate" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete2update" {
  bucket = "mfadelete2"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
