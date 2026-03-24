terraform {
  required_version = "~> 1.7"
  required_providers {
    aws= {
       source = "hashicrop/aws"
       version = "~> 5.0"
    }
  }
}