resource "aws_s3_bucket" "test" {
    bucket = var.s3_name

    tags = {
        Managed = "terraform"
        Environment = "test"
    }
}