provider "aws" {
  region = "us-west-2"
}

resource "aws_ecs_cluster" "insurance_cluster" {
  name = "InsuranceCluster"
}
