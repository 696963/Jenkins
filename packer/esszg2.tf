# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-50cba828"
    instance_type = "t2.micro"
}}
