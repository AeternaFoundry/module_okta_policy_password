resource "okta_policy_password" "policy_passwords" {
  for_each = var.policy_passwords

  name                                    = each.value.name
  auth_provider                           = each.value.auth_provider
  breached_password_delegated_workflow_id = each.value.breached_password_delegated_workflow_id
  breached_password_expire_after_days     = each.value.breached_password_expire_after_days
  breached_password_logout_enabled        = each.value.breached_password_logout_enabled
  call_recovery                           = each.value.call_recovery
  description                             = each.value.description
  email_recovery                          = each.value.email_recovery
  groups_included                         = each.value.groups_included
  password_auto_unlock_minutes            = each.value.password_auto_unlock_minutes
  password_dictionary_lookup              = each.value.password_dictionary_lookup
  password_exclude_first_name             = each.value.password_exclude_first_name
  password_exclude_last_name              = each.value.password_exclude_last_name
  password_exclude_username               = each.value.password_exclude_username
  password_expire_warn_days               = each.value.password_expire_warn_days
  password_history_count                  = each.value.password_history_count
  password_lockout_notification_channels  = each.value.password_lockout_notification_channels
  password_max_age_days                   = each.value.password_max_age_days
  password_max_lockout_attempts           = each.value.password_max_lockout_attempts
  password_min_age_minutes                = each.value.password_min_age_minutes
  password_min_length                     = each.value.password_min_length
  password_min_lowercase                  = each.value.password_min_lowercase
  password_min_number                     = each.value.password_min_number
  password_min_symbol                     = each.value.password_min_symbol
  password_min_uppercase                  = each.value.password_min_uppercase
  password_show_lockout_failures          = each.value.password_show_lockout_failures
  priority                                = each.value.priority
  question_min_length                     = each.value.question_min_length
  question_recovery                       = each.value.question_recovery
  recovery_email_token                    = each.value.recovery_email_token
  skip_unlock                             = each.value.skip_unlock
  sms_recovery                            = each.value.sms_recovery
  status                                  = each.value.status
}

