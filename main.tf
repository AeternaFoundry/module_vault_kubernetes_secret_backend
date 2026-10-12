resource "vault_kubernetes_secret_backend" "kubernetes_secret_backends" {
  for_each = var.kubernetes_secret_backends

  path                           = each.value.path
  allowed_managed_keys           = each.value.allowed_managed_keys
  allowed_response_headers       = each.value.allowed_response_headers
  audit_non_hmac_request_keys    = each.value.audit_non_hmac_request_keys
  audit_non_hmac_response_keys   = each.value.audit_non_hmac_response_keys
  default_lease_ttl_seconds      = each.value.default_lease_ttl_seconds
  delegated_auth_accessors       = each.value.delegated_auth_accessors
  description                    = each.value.description
  disable_local_ca_jwt           = each.value.disable_local_ca_jwt
  external_entropy_access        = each.value.external_entropy_access
  force_no_cache                 = each.value.force_no_cache
  identity_token_key             = each.value.identity_token_key
  kubernetes_ca_cert             = each.value.kubernetes_ca_cert
  kubernetes_host                = each.value.kubernetes_host
  listing_visibility             = each.value.listing_visibility
  local                          = each.value.local
  max_lease_ttl_seconds          = each.value.max_lease_ttl_seconds
  namespace                      = each.value.namespace
  options                        = each.value.options
  passthrough_request_headers    = each.value.passthrough_request_headers
  plugin_version                 = each.value.plugin_version
  seal_wrap                      = each.value.seal_wrap
  service_account_jwt            = each.value.service_account_jwt
  service_account_jwt_wo         = each.value.service_account_jwt_wo
  service_account_jwt_wo_version = each.value.service_account_jwt_wo_version
}

