terraform {
  backend "s3" {
    bucket = "mybucket12345678911111"
    region = "ap-south-1"
    key = "terraform.tfstate"
    #dynamodb_table = "my-state-lock-table"
    
  }
}

resource "aws_instance" "second_instance" {
    ami = "ami-0dee22c13ea7a9a67"
    instance_type = "t2.micro"
}