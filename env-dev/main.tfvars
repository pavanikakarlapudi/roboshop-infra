env = "dev"

vpc = {
  main = {
    cidr_block = "10.0.0.0/16"
    subnets_cidr = ["10.0.0.0/24", "10.0.1.0/24"]
  }
}

