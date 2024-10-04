resource "aws_instance" "first_instance"{
    ami = "ami-0dee22c13ea7a9a67"
    instance_type = "t2.micro"
    tags = {
      Name = "instance1" 
    }
}