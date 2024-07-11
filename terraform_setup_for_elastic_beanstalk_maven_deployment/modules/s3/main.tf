resource "aws_s3_bucket" "app_bucket" {
  bucket = "${var.s3_bucket_name}-${random_id.s3_random_id}"
}

resource "random_id" "s3_random_id" {
  byte_length = 4
}