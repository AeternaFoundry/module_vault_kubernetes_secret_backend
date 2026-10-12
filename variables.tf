variable "kubernetes_secret_backends" {
  description = <<EOT
Map of kubernetes_secret_backends, attributes below
Required:
    - path
Optional:
    - allowed_managed_keys
    - allowed_response_headers
    - audit_non_hmac_request_keys
    - audit_non_hmac_response_keys
    - default_lease_ttl_seconds
    - delegated_auth_accessors
    - description
    - disable_local_ca_jwt
    - external_entropy_access
    - force_no_cache
    - identity_token_key
    - kubernetes_ca_cert
    - kubernetes_host
    - listing_visibility
    - local
    - max_lease_ttl_seconds
    - namespace
    - options
    - passthrough_request_headers
    - plugin_version
    - seal_wrap
    - service_account_jwt
    - service_account_jwt_wo
    - service_account_jwt_wo_version
EOT

  type = map(object({
    path                           = string
    allowed_managed_keys           = optional(set(string))
    allowed_response_headers       = optional(list(string))
    audit_non_hmac_request_keys    = optional(list(string))
    audit_non_hmac_response_keys   = optional(list(string))
    default_lease_ttl_seconds      = optional(number)
    delegated_auth_accessors       = optional(list(string))
    description                    = optional(string)
    disable_local_ca_jwt           = optional(bool)
    external_entropy_access        = optional(bool)
    force_no_cache                 = optional(bool)
    identity_token_key             = optional(string)
    kubernetes_ca_cert             = optional(string)
    kubernetes_host                = optional(string)
    listing_visibility             = optional(string)
    local                          = optional(bool)
    max_lease_ttl_seconds          = optional(number)
    namespace                      = optional(string)
    options                        = optional(map(string))
    passthrough_request_headers    = optional(list(string))
    plugin_version                 = optional(string)
    seal_wrap                      = optional(bool)
    service_account_jwt            = optional(string)
    service_account_jwt_wo         = optional(string)
    service_account_jwt_wo_version = optional(number)
  }))
}

