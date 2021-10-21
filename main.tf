resource "aws_s3_bucket" "myterraformdemo" {
  bucket = "my-tf-test1997-bucket"
  acl    = "private"

  tags = {
    Name        = "My terraformdemobucket"
    Environment = "Dev"
  }
}