module "security_group" {
  source = "./modules/security-group"

  instance_name = var.instance_name
}