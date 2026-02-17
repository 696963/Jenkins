# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-b7d6addd"
    instance_type = "t2.micro"
}}
