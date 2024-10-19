provider "aws"{
  access_key="AKIA4VDBMFEA4ZVDWM5O"
  secret_key=""
  region="us-east-2"
}

resource "aws_instance" "MyFirstInstnace"{
  ami = "ami-000e50175c5f86214"
  instance_type="t2.micro"
}