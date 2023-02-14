module "network" {
  source = "https://github.com/pavanikakarlapudi/tf-module-vpc.git"
  env    = var.env

  for_each   = var.vpc
  cidr_block = each.value.cidr_block
}
