provider "aws" {
    region = "us-east-2"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0c803b171269e2d72" #us-east-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
