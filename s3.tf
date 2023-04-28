resource "aws_s3_bucket" "ibr_bucket" {
  bucket        = "packet-ibr-dumps"
  provider      = aws.europa
  force_destroy = false

  acl = "private"

  tags = {
    Name = "packet-ibr-dumps"
  }
}
