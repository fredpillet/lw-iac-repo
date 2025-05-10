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
aws_access_key_id = AKIA475TKMODKUJBGKXO
aws_secret_access_key = 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
output = json
region = us-east-2
