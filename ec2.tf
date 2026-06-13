resource "aws_instance" "webserver" {
  ami                    = "mi-06c77cb49ac92a541"
  instance_type          = "t3.micro"
}
provider "aws" {
  profile                = "build"
}