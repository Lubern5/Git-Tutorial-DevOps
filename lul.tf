
resource "aws_instance" "web" {
  ami           = "ami-02d1e544b84bf7502"   
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
    Createdby = "lubern"
  } 
}

resource "aws_instance" "web2" {
  ami           = "ami-02d1e544b84bf7502"   
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
    Createdby = "lubern"
  } 
}

# Configure the Aws Provider
provider "aws" {
  region = "us-east-2"
  access_key = "AKIAWGO56OWJRQVQWNUD"
  secret_key = "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"
}