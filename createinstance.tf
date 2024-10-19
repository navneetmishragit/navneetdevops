
resource "aws_instance" "MyFirstInstance"{
  ami = "ami-047bb4163c506cd98"
  instance_type="t2.micro"
}