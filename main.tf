data "okta_user_type" "user_type_lookup" {
  for_each = var.user_type_lookup

  name = each.value.name
}

