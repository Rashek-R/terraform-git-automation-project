provider "aws" {

region = "ap-south-1"

}

terraform {

backend "s3" {
bucket="rashekproject1"
key="terrform.tfstate"
region="ap-south-1"

}
}
