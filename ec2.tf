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
  access_key = "AKIA2S2N5ZUCU5J7GGBL"
  secret_key = "WZCucoVN0BXM8jtFaG9XHOnycD4NTTOSfhg9aMCX"
}
