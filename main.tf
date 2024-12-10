# Create the parameters
resource "aws_ssm_parameter" "main" {
  for_each = var.parameters
  name     = each.key
  type     = each.value["type"]
  value    = each.value["value"]
  key_id   = "arn:aws:kms:us-east-1:940482433230:key/ac63f4b2-595c-4455-8abb-ce8995a5ffcd"
}

