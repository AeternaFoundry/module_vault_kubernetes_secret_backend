output "kubernetes_secret_backends_id" {
  description = "Map of id values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no id are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_secret_backends_accessor" {
  description = "Map of accessor values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no accessor are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.accessor if v.accessor != null && length(v.accessor) > 0 }
}
output "kubernetes_secret_backends_allowed_managed_keys" {
  description = "Map of allowed_managed_keys values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no allowed_managed_keys are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.allowed_managed_keys if v.allowed_managed_keys != null && length(v.allowed_managed_keys) > 0 }
}
output "kubernetes_secret_backends_allowed_response_headers" {
  description = "Map of allowed_response_headers values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no allowed_response_headers are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.allowed_response_headers if v.allowed_response_headers != null && length(v.allowed_response_headers) > 0 }
}
output "kubernetes_secret_backends_audit_non_hmac_request_keys" {
  description = "Map of audit_non_hmac_request_keys values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no audit_non_hmac_request_keys are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.audit_non_hmac_request_keys if v.audit_non_hmac_request_keys != null && length(v.audit_non_hmac_request_keys) > 0 }
}
output "kubernetes_secret_backends_audit_non_hmac_response_keys" {
  description = "Map of audit_non_hmac_response_keys values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no audit_non_hmac_response_keys are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.audit_non_hmac_response_keys if v.audit_non_hmac_response_keys != null && length(v.audit_non_hmac_response_keys) > 0 }
}
output "kubernetes_secret_backends_default_lease_ttl_seconds" {
  description = "Map of default_lease_ttl_seconds values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no default_lease_ttl_seconds are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.default_lease_ttl_seconds if v.default_lease_ttl_seconds != null }
}
output "kubernetes_secret_backends_delegated_auth_accessors" {
  description = "Map of delegated_auth_accessors values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no delegated_auth_accessors are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.delegated_auth_accessors if v.delegated_auth_accessors != null && length(v.delegated_auth_accessors) > 0 }
}
output "kubernetes_secret_backends_description" {
  description = "Map of description values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no description are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kubernetes_secret_backends_disable_local_ca_jwt" {
  description = "Map of disable_local_ca_jwt values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no disable_local_ca_jwt are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.disable_local_ca_jwt if v.disable_local_ca_jwt != null }
}
output "kubernetes_secret_backends_external_entropy_access" {
  description = "Map of external_entropy_access values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no external_entropy_access are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.external_entropy_access if v.external_entropy_access != null }
}
output "kubernetes_secret_backends_force_no_cache" {
  description = "Map of force_no_cache values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no force_no_cache are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.force_no_cache if v.force_no_cache != null }
}
output "kubernetes_secret_backends_identity_token_key" {
  description = "Map of identity_token_key values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no identity_token_key are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.identity_token_key if v.identity_token_key != null && length(v.identity_token_key) > 0 }
}
output "kubernetes_secret_backends_kubernetes_ca_cert" {
  description = "Map of kubernetes_ca_cert values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no kubernetes_ca_cert are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.kubernetes_ca_cert if v.kubernetes_ca_cert != null && length(v.kubernetes_ca_cert) > 0 }
}
output "kubernetes_secret_backends_kubernetes_host" {
  description = "Map of kubernetes_host values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no kubernetes_host are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.kubernetes_host if v.kubernetes_host != null && length(v.kubernetes_host) > 0 }
}
output "kubernetes_secret_backends_listing_visibility" {
  description = "Map of listing_visibility values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no listing_visibility are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.listing_visibility if v.listing_visibility != null && length(v.listing_visibility) > 0 }
}
output "kubernetes_secret_backends_local" {
  description = "Map of local values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no local are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.local if v.local != null }
}
output "kubernetes_secret_backends_max_lease_ttl_seconds" {
  description = "Map of max_lease_ttl_seconds values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no max_lease_ttl_seconds are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.max_lease_ttl_seconds if v.max_lease_ttl_seconds != null }
}
output "kubernetes_secret_backends_namespace" {
  description = "Map of namespace values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no namespace are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "kubernetes_secret_backends_options" {
  description = "Map of options values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no options are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.options if v.options != null && length(v.options) > 0 }
}
output "kubernetes_secret_backends_passthrough_request_headers" {
  description = "Map of passthrough_request_headers values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no passthrough_request_headers are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.passthrough_request_headers if v.passthrough_request_headers != null && length(v.passthrough_request_headers) > 0 }
}
output "kubernetes_secret_backends_path" {
  description = "Map of path values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no path are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.path if v.path != null && length(v.path) > 0 }
}
output "kubernetes_secret_backends_plugin_version" {
  description = "Map of plugin_version values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no plugin_version are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.plugin_version if v.plugin_version != null && length(v.plugin_version) > 0 }
}
output "kubernetes_secret_backends_seal_wrap" {
  description = "Map of seal_wrap values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no seal_wrap are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.seal_wrap if v.seal_wrap != null }
}
output "kubernetes_secret_backends_service_account_jwt" {
  description = "Map of service_account_jwt values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no service_account_jwt are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.service_account_jwt if v.service_account_jwt != null && length(v.service_account_jwt) > 0 }
  sensitive   = true
}
output "kubernetes_secret_backends_service_account_jwt_wo_version" {
  description = "Map of service_account_jwt_wo_version values across all kubernetes_secret_backends, keyed the same as var.kubernetes_secret_backends except keys with no service_account_jwt_wo_version are omitted"
  value       = { for k, v in vault_kubernetes_secret_backend.kubernetes_secret_backends : k => v.service_account_jwt_wo_version if v.service_account_jwt_wo_version != null }
}

