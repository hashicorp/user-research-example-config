# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "tfc_example_table_arn" {
  value = aws_dynamodb_table.tfc_example_table.arn
}
