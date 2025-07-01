resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "infra-dynamodb-table-1"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockId"


  attribute {
    name = "LockId"
    type = "S"
  }

  

  tags = {
    Name        = "infra-dynamodb-table-1"
   
  }
}