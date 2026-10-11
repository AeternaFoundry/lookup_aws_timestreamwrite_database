data "aws_timestreamwrite_database" "timestreamwrite_database_lookup" {
  for_each = var.timestreamwrite_database_lookup

  name   = each.value.name
  region = each.value.region
}

