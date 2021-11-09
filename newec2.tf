resource "aws_instance" "Amol-ec2" {
    ami = "ami-0767046d1677be5a0"  
    instance_type = "t2.micro" 
    tags = {
        Name = "Terraform EC2"
    }
}
