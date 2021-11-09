resource "aws_instance" "Amol-web-node-" {
  ami = "ami-083654bd07b5da81d"
#  name = "UbuntuTerraform"
  instance_type = "t2.micro"
  key_name = "Terraform"

  tags = {
    Name = "example"
  }
}

provider "aws"{
  region="us-east-1"
  access_key = ""
  secret_key = ""
}
