resource "aws_s3_bucket" "lab" {
  bucket_prefix = "curso-tf"
  tags = { Laboratorio = "S3" }
}