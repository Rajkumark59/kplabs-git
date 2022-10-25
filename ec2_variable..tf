provider "aws" {
  region = "us-west-2"
  access_key = "AKIAS4GHOD5OFIBM5TOF"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
  ami = "ami-0620766f9d10d6c9e"
  instance_type = var.instancetype
}