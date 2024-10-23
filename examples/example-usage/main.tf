module "ec2_instance" {
  source         = "C:\\Users\\VERAMANJ\\Documents\\Terraform_practice\\ec2-instance-module"
  region         = var.region
  ami_id         = var.ami_id
  instance_type  = var.instance_type
  key_name       = var.key_name
  instance_name  = var.instance_name
  vpc_id         = var.vpc_id
}
