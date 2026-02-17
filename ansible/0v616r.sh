# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-b0caaf20"
    instance_type = "t2.micro"
}}
