provider "aws" {
    access_key = "AKIAWZNK45EKLVRWNKGA"
    secret_key = "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"
    region = "us-east-1"
}

# resource "aws_instance" "web-server" {
#   ami           = "ami-0739f8cdb239fe9ae"
#   instance_type = "t2.micro"

#   tags = {
#     Name = "staging-env"
#   }
# }

resource "aws_s3_bucket" "frist-terra" {
  bucket = "my-first2222-sanjubucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}