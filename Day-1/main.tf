provider "aws" {
  region = "us-east-2"
}
resource "aws_s3_bucket" "example" {
  bucket = "my-bucket-19012025"
}
# resource "aws_instance" "example-2" {
#   ami = "ami-08970251d20e940b0"
#   instance_type = "t2.micro"
#   tags = {
#     Name = "omkar-instance"
#   }
# }