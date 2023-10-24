terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.66.1"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
  access_key = "" #Replacethiswithyouraccesskey
  secret_key = "" #Replacethiswithyoursecretkey 
}