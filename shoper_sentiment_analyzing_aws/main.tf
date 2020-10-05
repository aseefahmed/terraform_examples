terraform {
    required_providers {
        aws = {

        }
    }
}

provider "aws" {
    profile = "msd"
    region = "us-east-1"
    assume_role {
        role_arn = "arn:aws:iam::129903563440:role/MSD_Digital_Admin"
    }
}