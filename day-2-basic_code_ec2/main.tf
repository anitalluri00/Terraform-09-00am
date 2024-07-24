resource "aws_instance" "dev" {
    ami = var.ami_id
    instance_type = var.instance_type
    associate_public_ip_address = true
    tags = {
      Name = "dev_ec2"
    }
}
