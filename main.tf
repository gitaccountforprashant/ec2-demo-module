provider "aws" {
  region     = "us-west-2"
}


resource "aws_eip" "myip" {
    vpc = "true"
    tags = {
      Name = "first-eip"
      }
}

