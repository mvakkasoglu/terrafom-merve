provider "aws" {
  profile = "default"
  shared_credentials_file = "~/PerScholas/aws-terraform-user/credentials"
  region = "us-west-2"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-20210126"
  acl = "private"
}
