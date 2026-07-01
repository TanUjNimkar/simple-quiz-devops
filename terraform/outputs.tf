output "security_group_id" {
  description = "Security Group ID"
  value       = module.security_group.security_group_id
}

output "security_group_name" {
  description = "Security Group Name"
  value       = module.security_group.security_group_name
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

output "elastic_ip" {
  description = "Elastic IP Address"
  value       = aws_eip.quiz_app_eip.public_ip
}