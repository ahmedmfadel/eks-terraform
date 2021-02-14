variable "vpc_id" {
    default = "vpc-02f30b09cce2f45cf"
}

data "aws_subnet_ids" "test" {
  vpc_id = var.vpc_id
}

variable "region" {
    default = "us-east-1"
}

variable "cluster_name" {
    default = "eks-first"
}