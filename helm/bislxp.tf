# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-e2cdc319"
    instance_type = "t2.micro"
}}
