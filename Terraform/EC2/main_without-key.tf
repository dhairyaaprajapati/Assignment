provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-007020fd9c84e18c7"
  instance_type = "t2.micro"
  tags = {
    "Name" = "Ec2-Terra"
  }

}