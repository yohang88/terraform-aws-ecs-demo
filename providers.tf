terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-3"

  default_tags {
    tags = {
      Project = "terraform-ecs-demo"
    }
  }
}