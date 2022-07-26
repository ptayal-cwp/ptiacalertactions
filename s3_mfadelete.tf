resource "aws_s3_bucket" "mfadeleteupdt" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = false
  }
}

resource "aws_s3_bucket" "mfadelete2updt" {
  bucket = "mfadelete2"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
