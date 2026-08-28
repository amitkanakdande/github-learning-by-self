resource "aws_instance" "ec2_example" {
  ami           = "ami-0c55b159cbfafe1f0" # Example Amazon Linux AMI
  instance_type = var.instance_type
  subnet_id     = var.subnet_id

  tags = {
    Name        = "${var.env}-ec2"
    Environment = var.env
  }
}
