terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}

module "vpc-network" {
    source = "./resources/vpc-network/"
}

module "eks-cluster" {
    source = "./resources/eks-cluster"
}