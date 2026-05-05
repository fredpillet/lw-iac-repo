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
{
  "appId": "ed8bd1da-c602-405b-bb2b-85349a16278b",
  "displayName" : "2H2s8WKHCI3mEsF9mOFHdgODTFtkFNT9",
  "fileWithCertAndPrivateKey": "my.pem",
  "password": null,
  "tenant": "c5b88def-64d6-4276-aa23-feab7321ced5"
  }
