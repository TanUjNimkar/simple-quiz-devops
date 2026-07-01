resource "aws_eip" "quiz_app_eip" {
  domain = "vpc"

  instance = aws_instance.quiz_app_server.id

  tags = {
    Name      = "simple-quiz-devops-eip"
    Project   = "simple-quiz-devops"
    ManagedBy = "Terraform"
  }
}