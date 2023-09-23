variable "region" {
  description = "default AWS region"
  default = "eu-west-1"
}
variable "state-bucket" {
  description = "default S3 state bucket"
  default = "bert-862753365563-tfstate"
}
variable "state-table" {
  description = "default DDB state table"
  default = "bert-tfstate-locks"
}