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
aws_access_key_id = AKIA2T2SJH6M4AXYO47N
aws_secret_access_key = 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
output = json
region = us-east-2
