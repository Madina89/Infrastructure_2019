terraform {
    backend "s3" {
     bucket = "gitlub-april-2019"
     region = "eu-west-1"
     key = "gitlab/infra"   
    }
}