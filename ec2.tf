resource "aws_instance" "app-dev" {
   ami = "ami-0615132a0f36d24f4"
   instance_type = "t2.micro"
}
