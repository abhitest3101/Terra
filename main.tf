resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instanceType
  tags = {
    Name="Abhi"
  }
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "abhinareshitnew"
}
