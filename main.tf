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
{
  "appId": "ed8bd1da-c602-405b-bb2b-85349a16278b",
  "displayName" : "2H2s8WKHCI3mEsF9mOFHdgODTFtkFNT9",
  "fileWithCertAndPrivateKey": "my.pem",
  "password": null,
  "tenant": "c5b88def-64d6-4276-aa23-feab7321ced5"
  }
