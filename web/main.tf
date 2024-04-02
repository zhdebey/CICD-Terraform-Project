#ec2

resource "aws_instance" "server" {
  ami             = "ami-0f403e3180720dd7e"
  instance_type   = "t2.micro"
  subnet_id       = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "myserver"
  }
}
