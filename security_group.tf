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

[default]
aws_access_key_id = AKIA2T2SJH6MZSJJUUHA
aws_secret_access_key = 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
output = json
region = us-east-2
