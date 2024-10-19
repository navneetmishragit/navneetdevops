
resource "aws_instance" "MyFirstInstance"{
  ami = "ami-02db68a01488594c5"
  instance_type="t3.micro"
}