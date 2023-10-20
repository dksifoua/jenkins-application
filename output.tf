output "jenkins_controller-public_dns" {
  value = aws_instance.jenkins_controller.public_dns
}

output "jenkins_controller-public_ip" {
  value = aws_instance.jenkins_controller.public_ip
}