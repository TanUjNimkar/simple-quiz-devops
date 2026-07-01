terraform {
  backend "s3" {
    bucket         = "tanuj-terraform-state-841031789151"
    key            = "simple-quiz-devops/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}