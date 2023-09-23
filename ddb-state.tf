resource "aws_dynamodb_table" "terraform_locks" {
  name         = var.state-table
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
  tags = {
    Name   = "terraform-state-ddb"
    Environment = "sbx1"
  }
}
