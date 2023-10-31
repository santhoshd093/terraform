provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAZRIAN43VZL2CQLPR"
  secret_key = "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"
}
resource "aws_instance" "first_insatnce" {
  ami           = "ami-0287a05f0ef0e9d9a"
  key_name ="dig"
  instance_type = "t2.micro"
    tags = {
               name ="first_instance"
               Department ="devops"
}
}
