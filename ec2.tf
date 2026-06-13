provider "aws" {
  profile = "build"
}

resource "aws_instance" "webserver" {
  ami           = "ami-0fb110df4c5094d21"
  instance_type = "t3.micro"
  tags = {
    Name        = "Primary-Web-Server"
    Environment = "Production"
    Owner       = "DevOpsTeam"
  }
}
