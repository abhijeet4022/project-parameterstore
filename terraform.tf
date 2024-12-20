terraform {
  backend "s3" {
	bucket = "infrastatefile.learntechnology.cloud"
	key    = "parameter_store/terraform.tfstate"
	region = "us-east-1"
  }
  required_providers {
	aws = {
	  source = "hashicorp/aws"
	}
  }
}

provider "aws" {
  region = "us-east-1"
}
