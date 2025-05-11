provider "aws" {
  region = "eu-west-1"
}

resource "aws_s3_bucket" "ccitbucket" {
  bucket = "ccitapril"
}

resource "aws_s3_bucket" "ccitbucket1" {
  bucket = "ccitaprilmay"
}


