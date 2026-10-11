variable "gke_hub_scope_rbac_role_bindings" {
  description = <<EOT
Map of gke_hub_scope_rbac_role_bindings, attributes below
Required:
    - scope_id
    - scope_rbac_role_binding_id
    - role (block):
        - custom_role (optional)
        - predefined_role (optional)
Optional:
    - deletion_policy
    - group
    - labels
    - project
    - user
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    scope_id                   = string
    scope_rbac_role_binding_id = string
    deletion_policy            = optional(string)
    group                      = optional(string)
    labels                     = optional(map(string))
    project                    = optional(string)
    user                       = optional(string)
    role = object({
      custom_role     = optional(string)
      predefined_role = optional(string)
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

