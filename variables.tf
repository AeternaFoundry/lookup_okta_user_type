variable "user_type_lookup" {
  description = <<EOT
Map of user_type_lookup, attributes below
Optional:
    - name
EOT

  type = map(object({
    name = optional(string)
  }))
}

