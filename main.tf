provider "aws" {
    access_key = "AKIAZ4SJ2N7TU6TIHEQV"
    secret_key = "KNHMTu7XPscWN84houNRnkV6iGVb/ksbIghmVGwy"
	region = "us-east-1"
    
}


resource "aws_instance" "example" {
	ami = "ami-40d28157"
	instance_type = "t2.micro"
    
  tags = {
    Name = "terraform-example"
      
  }
    
}