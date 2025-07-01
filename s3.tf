resource "aws_s3_bucket" "remote_infra_bucket" {
  bucket = "state-bucket-udaykiran-terraform3"

  tags = {
    Name        = "my-bucket"
    Environment = "dev"
  }
}