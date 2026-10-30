resource "aws_s3_bucket" "lab" {
  bucket_prefix = "${var.prefix}"
  tags          = { Laboratorio = "S3" }
}
 
resource "aws_s3_bucket_versioning" "lab" {
  bucket = aws_s3_bucket.lab.id
  versioning_configuration { status = "Enabled"}
}