provider "aws" {
  region = "us-east-1"
  } 
  
 resource "aws_vpc" "mynewvpc" {
  cidr_block = "10.2.0.0/16"
  }
