resource "aws_instance" "jenkins_controller" {
  ami = "ami-0f34c5ae932e6f0e4"
  instance_type = "t2.micro"
  user_data = file("./httpd.sh")
}