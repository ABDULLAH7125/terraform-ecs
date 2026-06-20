resource "aws_instance" "web" {
  ami           = "ami-0e38835daf6b8a2b9"
  instance_type = "t3.micro"

  tags = {
    Name = "github-actions-server"
  }
}