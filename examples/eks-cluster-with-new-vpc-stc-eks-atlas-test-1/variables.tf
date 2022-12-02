# tflint-ignore: terraform_unused_declarations
variable "cluster_name" {
  description = "Name of cluster - used by Terratest for e2e test automation"
  type        = string
  default     = "stc-eks-atlas-test-1"
}

variable "env_data" {
    default = {
        #cluster_name = "stc-eks-atlas-test-1"
        region = "us-east-2"
        vpc_cidr = "172.17.0.0/16"
        environment = "test"
        project = "atlas"
        cluster_version = "1.23"
    }
}


