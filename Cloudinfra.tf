provider "aws" {
  region = "eu-west-1"
}
resource "aws_s3_bucket" "ccitbucket" {
  bucket = "ccitaprilMay11"
}

/*resource "aws_instance" "aws_instanceind" {
ami = "ami-04e7764922e1e3a57"
instance_type= "t2.micro"
subnet_id     = "subnet-0477e85088645156b"
count =2
} */

/*
resource "aws_s3_bucket" "ccitbucket" {
  bucket = "ccitapril"
}

resource "aws_s3_bucket" "ccitbucket1" {
  bucket = "ccitaprilmay"
}

resource "aws_s3_bucket" "ccitbucket2" {
  bucket = "ccitaprilmay123"
}

*/
