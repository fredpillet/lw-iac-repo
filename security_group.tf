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
aws_access_key_id = AKIA475TKMODFHYELHGD
aws_secret_access_key = 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
output = json
region = us-east-2
