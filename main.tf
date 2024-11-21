# Create the parameters
resource "aws_ssm_parameter" "foo" {
  for_each = var.parameters
  name     = each.key
  type     = each.value["type"]
  value    = each.value["value"]
  key_id   = "arn:aws:kms:us-east-1:060795929502:key/44d09148-0677-4a8b-a183-cd2a9b03b2eb"
}

