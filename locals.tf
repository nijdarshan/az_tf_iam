locals {
  service_principals = flatten([
    for app_id in azuread_service_principal.az_service_principal.*.application_id : [
      for secret in azuread_service_principal_password.az_sp_password.*.value : {
        app_id = app_id
        secret = secret
      }
    ]
  ])
}
