# Copyright IBM Corp. 2019, 2026

output "tfc_example_table_arn" {
  value = aws_dynamodb_table.tfc_example_table.arn
}
