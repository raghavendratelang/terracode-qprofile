provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "ec2" {
    ami = "ami-092b51d9008adea15"
    instance_type = "t2.micro"
    key_name = "oho"
   }
