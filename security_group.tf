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
aws_access_key_id = AKIAZ4NRGGZUH4S7TDMC
aws_secret_access_key = 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
output = json
region = us-east-2
