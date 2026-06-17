resource "aws_security_group" "demo_sg" {
  vpc_id = aws_vpc.demo_vpc.id

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "demo_sg"
  }
}

terraform {
 backend "s3" {
bucket = "my-terraform-state-prod"
key = "infra/terraform.tfstate"
region = "us-east-1"
access_key = "AKIAI44QH8DHBEXAMPLE"
secret_key = "je7MtGbClwBF/2Zp9Utk5/3RbraO3BENxEXAMPLE"
dynamodb_table = "terraform-locks"
encrypt = true
 }
