output "user_type_lookup_id" {
  description = "Map of id values across all user_type_lookup, keyed the same as var.user_type_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_user_type.user_type_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_type_lookup_description" {
  description = "Map of description values across all user_type_lookup, keyed the same as var.user_type_lookup except keys with no description are omitted"
  value       = { for k, v in data.okta_user_type.user_type_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "user_type_lookup_display_name" {
  description = "Map of display_name values across all user_type_lookup, keyed the same as var.user_type_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.okta_user_type.user_type_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "user_type_lookup_name" {
  description = "Map of name values across all user_type_lookup, keyed the same as var.user_type_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_user_type.user_type_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

