resource "aws_instance" "quiz_app_server" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type
  key_name      = "NewAWS"

  vpc_security_group_ids = [
    module.security_group.security_group_id
  ]

  user_data = templatefile("${path.module}/scripts/install.sh.tftpl", {
    dockerhub_username = var.dockerhub_username
  })

  user_data_replace_on_change = true

  tags = {
    Name      = var.instance_name
    Project   = "simple-quiz-devops"
    ManagedBy = "Terraform"
  }
}