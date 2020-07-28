
resource "aws_instance" "web" {
  ami           = "ami-0c3e74fa87d2a4227"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
