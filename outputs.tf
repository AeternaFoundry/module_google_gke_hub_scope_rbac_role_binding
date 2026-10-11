output "gke_hub_scope_rbac_role_bindings_id" {
  description = "Map of id values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no id are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_create_time" {
  description = "Map of create_time values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no create_time are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_delete_time" {
  description = "Map of delete_time values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no delete_time are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.delete_time if v.delete_time != null && length(v.delete_time) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_deletion_policy" {
  description = "Map of deletion_policy values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no deletion_policy are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_effective_labels" {
  description = "Map of effective_labels values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no effective_labels are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_group" {
  description = "Map of group values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no group are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.group if v.group != null && length(v.group) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_labels" {
  description = "Map of labels values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no labels are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_name" {
  description = "Map of name values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no name are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_project" {
  description = "Map of project values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no project are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_role" {
  description = "Map of role values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no role are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => one(v.role) if v.role != null && length(v.role) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_scope_id" {
  description = "Map of scope_id values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no scope_id are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.scope_id if v.scope_id != null && length(v.scope_id) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_scope_rbac_role_binding_id" {
  description = "Map of scope_rbac_role_binding_id values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no scope_rbac_role_binding_id are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.scope_rbac_role_binding_id if v.scope_rbac_role_binding_id != null && length(v.scope_rbac_role_binding_id) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_state" {
  description = "Map of state values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no state are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.state if v.state != null && length(v.state) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_terraform_labels" {
  description = "Map of terraform_labels values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no terraform_labels are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_uid" {
  description = "Map of uid values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no uid are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_update_time" {
  description = "Map of update_time values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no update_time are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "gke_hub_scope_rbac_role_bindings_user" {
  description = "Map of user values across all gke_hub_scope_rbac_role_bindings, keyed the same as var.gke_hub_scope_rbac_role_bindings except keys with no user are omitted"
  value       = { for k, v in google_gke_hub_scope_rbac_role_binding.gke_hub_scope_rbac_role_bindings : k => v.user if v.user != null && length(v.user) > 0 }
}

