resource "google_gke_hub_scope_rbac_role_binding" "gke_hub_scope_rbac_role_bindings" {
  for_each = var.gke_hub_scope_rbac_role_bindings

  scope_id                   = each.value.scope_id
  scope_rbac_role_binding_id = each.value.scope_rbac_role_binding_id
  deletion_policy            = each.value.deletion_policy
  group                      = each.value.group
  labels                     = each.value.labels
  project                    = each.value.project
  user                       = each.value.user

  role {
    custom_role     = each.value.role.custom_role
    predefined_role = each.value.role.predefined_role
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

