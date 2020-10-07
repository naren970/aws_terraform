provider "aws" {
    access_key = "AKIAIWX67MZSJJUOJTAQ"
    secret_key = "/PJ/HcPTiPKAaT/gPTurLuxkxROEA389Qxi9rLk5"
    region     = "us-east-1"
}


resource "aws_instance" "aws_example" {
    ami     = "ami-0d729a60"
    instance_type = "t2.micro"
}

