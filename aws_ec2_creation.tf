provider "aws" {
    access_key = ""
    secret_key = ""
    region     = "us-east-1"
}


resource "aws_instance" "aws_example" {
    ami     = "ami-0d729a60"
    instance_type = "t2.micro"
}

