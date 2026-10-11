variable "timestreamwrite_database_lookup" {
  description = <<EOT
Map of timestreamwrite_database_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

