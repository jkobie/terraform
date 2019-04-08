provider "aws" {
  access_key = "AKIAIVTAOVXKSDP3CDYQ"
  secret_key = "HVF9g80gBLyuOZqRIMOx/3wv4PzkJ10sAwrcA7ka"
  region     = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-08692d171e3cf02d6"
  instance_type = "t2.micro"
}
