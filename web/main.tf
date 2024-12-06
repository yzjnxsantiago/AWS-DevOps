resource "aws_instance" "helpdesk" {

    ami = "ami-05d38da78ce859165"
    instance_type = "t2.micro"
    subnet_id = var.sn
    security_groups = [var.sg]

    tags = {

        Name = "neds_helpdesk"

    } 
  
}