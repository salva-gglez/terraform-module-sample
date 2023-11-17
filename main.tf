provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "server" {
    ami                     = "ami-0fb653ca2d3203ac1"
    instance_type           = var.server_type

    tags = {
        Name = var.server_name
    }
}

