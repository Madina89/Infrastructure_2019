terraform {
    backend "3" {
     bucket = "gitlub-april-2019"
     region = "eu-west-1"
     key = "farrukh/infra"   
    }
}