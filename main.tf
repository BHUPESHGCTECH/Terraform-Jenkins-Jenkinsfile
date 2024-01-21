provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami = "ami-0d980397a6e8935cd" # us-west-2
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
