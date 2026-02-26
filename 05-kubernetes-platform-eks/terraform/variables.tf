variable "region" {
  type    = string
  default = "eu-west-2"
}

variable "cluster_name" {
  type    = string
  default = "DevOpsEKS"
}

variable "vpc_id" {
  type    = string
  default = "vpc-08afed1d4538e0965"
}

variable "private_subnet_ids" {
  type    = list(string)
  default = ["subnet-04026f3c29a1acd92", "subnet-06d72d4dffe62ad66"]
}

variable "public_subnet_ids" {
  type    = list(string)
  default = ["subnet-022a19f27d1bb9fe7", "subnet-06982cd9a1c24c1c2"]
}

variable "tags" {
  type = map(string)
  default = {
    Owner = "Master"
    Env   = "dev"
  }
}