resource "aws_instance" "terraform-projects-server" {
  ami             = "ami-06ce6bb40e50efe77"
  instance_type   = "t2.micro"
  key_name        = "uploader-key"
  security_groups = ["sg-0d395c7eaffbaaf93"]
  tags = {
    Name = "terraform-projects-server"
  }

}

