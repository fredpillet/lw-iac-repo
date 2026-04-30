terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"
  monitoring    = true
  http_tokens   = "required"
  ebs_optimized = true
  tags = {
    Name = "ExampleAppServerInstance"
  }
}
[default]
aws_access_key_id = AKIA3J3UHE32IODYRYFE
aws_secret_access_key = +2CDS3ZBVt4Ewer+IzuNlG9ASe4D1obamKv1R8wE
output = json
region = us-east-2
