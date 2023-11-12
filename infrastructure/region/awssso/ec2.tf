module "dev_nginx_servers" {
  source          = "../../..//modules/ec2"
  environment     = "dev"
  instance_type   = ""
  instance_count  = ""
}

module "prod_nginx_servers" {
  source          = "../../..//modules/ec2"
  environment     = "dev"
  instance_type   = ""
  instance_count  = ""
}