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
aws_access_key_id = AKIATJB7YR3QENGRO7NX
aws_secret_access_key = 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
output = json
region = us-east-2

