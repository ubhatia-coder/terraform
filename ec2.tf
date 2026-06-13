resource "aws_instance" "webserver" {
  ami                    = "mi-06c77cb49ac92a541"
  instance_type          = "t3.micro"
  tags = {
    Name        = "Primary-Web-Server"
    Environment = "Production"
    Owner       = "DevOpsTeam"
  }
}
provider "aws" {
  profile                = "build"
}