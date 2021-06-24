resource "aws_instance" "server1" {
  ami              = var.ami
  instance_type    = var.instance_type
  key_name         = var.key_name
}