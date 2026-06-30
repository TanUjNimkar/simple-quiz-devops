output "security_group_id" {
  description = "Security Group ID"
  value       = aws_security_group.quiz_app_sg.id
}

output "security_group_name" {
  description = "Security Group Name"
  value       = aws_security_group.quiz_app_sg.name
}

output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.quiz_app_server.id
}

output "public_ip" {
  description = "Public IP Address"
  value       = aws_instance.quiz_app_server.public_ip
}

output "public_dns" {
  description = "Public DNS"
  value       = aws_instance.quiz_app_server.public_dns
}