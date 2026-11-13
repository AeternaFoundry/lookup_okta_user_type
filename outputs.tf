output "user_type_lookup_id" {
  description = "Map of id values across all user_type_lookup, keyed the same as var.user_type_lookup"
  value       = { for k, v in data.okta_user_type.user_type_lookup : k => v.id }
}
output "user_type_lookup_description" {
  description = "Map of description values across all user_type_lookup, keyed the same as var.user_type_lookup"
  value       = { for k, v in data.okta_user_type.user_type_lookup : k => v.description }
}
output "user_type_lookup_display_name" {
  description = "Map of display_name values across all user_type_lookup, keyed the same as var.user_type_lookup"
  value       = { for k, v in data.okta_user_type.user_type_lookup : k => v.display_name }
}
output "user_type_lookup_name" {
  description = "Map of name values across all user_type_lookup, keyed the same as var.user_type_lookup"
  value       = { for k, v in data.okta_user_type.user_type_lookup : k => v.name }
}

