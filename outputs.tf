output "ec2_public_ip" {
  value = aws_instance.new-server.public_ip
}