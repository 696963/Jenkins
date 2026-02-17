# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-21eab4b0"
    instance_type = "t2.micro"
}}
