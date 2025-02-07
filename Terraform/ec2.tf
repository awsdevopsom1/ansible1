resource "aws_instance" "ec2" {
    ami = "ami-0b4f379183e5706b9"
    instance_type = "t3.large"
    vpc_security_group_ids = ["sg-00af1bfc1cebcd80e"]
    tags = {
      Name = "ELK"
    }
}