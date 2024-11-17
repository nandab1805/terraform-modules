module "roboshop_ec2" {
  source = "../ec2" #we will come back one folder ec2 it will exute that files
  instance_type = var.instance_type
  tags = var.tags
}

#provider.tf never be in module it will be in user project
