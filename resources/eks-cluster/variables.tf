module "subnet_ids" {
  source = "../vpc-network/"
}

variable "cluster_name" {
  default = "ashrafk-eks-cluster"
}

variable "cluster_version" {
  default = "1.27"
}

locals {
  private-eu-west-1a-id = module.subnet_ids.private-eu-west-1a-id
  private-eu-west-1b-id = module.subnet_ids.private-eu-west-1b-id
  public-eu-west-1a-id = module.subnet_ids.public-eu-west-1a-id
  public-eu-west-1b-id = module.subnet_ids.public-eu-west-1b-id
}