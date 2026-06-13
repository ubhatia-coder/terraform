terraform {
  backend "s3" {
    bucket = "ubhatia"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}