resource "aws_instance" "amazon-linux2" {

  ami           = data.aws_ami.ubuntu.id
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
    idpname = "EBS"
  }

}