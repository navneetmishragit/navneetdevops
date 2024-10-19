provider "aws"{
  access_key="AKIA4VDBMFEA4ZVDWM5O"
  secret_key=""
  region="eu-north-1"
}

resource "aws_instance" "MyFirstInstance"{
  ami = "ami-047bb4163c506cd98"
  instance_type="t2.micro"
}