variable "region" {
    type = string
    description = "default AWS region"
    default = "eu-west-1"
}
variable "profile" {
    type = string
    description = "default AWS (SSO) profile"
    default = "sbx1"
}
variable "state-bucket" {
    type = string
    description = "default S3 Terraform state backet"
    default = "bert-862753365563-tfstate"
}
variable "state-table" {
    type = string
    description = "default DDB Terraform state table"
    default = "bert-tfstate-locks"
}
