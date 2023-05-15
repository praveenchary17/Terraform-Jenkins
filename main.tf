provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-016eb5d644c333ccb" # us-east-1
  instance_type = "t2.small"
  tags = {
      Name = "TF-Instance"
  }
}
