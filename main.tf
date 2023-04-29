resource "aws_instance" "ec2-terraform" {
  ami = "ami-007855ac798b5175e"
  instance_type = "t2.micro"
}
