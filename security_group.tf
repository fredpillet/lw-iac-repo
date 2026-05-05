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
aws_access_key_id = AKIA3J3UHE32HMK6O3KF
aws_secret_access_key = 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
output = json
region = us-east-2
