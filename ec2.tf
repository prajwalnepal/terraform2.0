provider "aws" {
  access_key = "AKIAJTY2CRIUSMVH7QBQ"
  secret_key = "/MLLmYr8uNJIS9ttp5Unjpr/w5s6uJHU/3K/kNsZ"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}