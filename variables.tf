variable "policy_passwords" {
  description = <<EOT
Map of policy_passwords, attributes below
Required:
    - name
Optional:
    - auth_provider
    - breached_password_delegated_workflow_id
    - breached_password_expire_after_days
    - breached_password_logout_enabled
    - call_recovery
    - description
    - email_recovery
    - groups_included
    - password_auto_unlock_minutes
    - password_dictionary_lookup
    - password_exclude_first_name
    - password_exclude_last_name
    - password_exclude_username
    - password_expire_warn_days
    - password_history_count
    - password_lockout_notification_channels
    - password_max_age_days
    - password_max_lockout_attempts
    - password_min_age_minutes
    - password_min_length
    - password_min_lowercase
    - password_min_number
    - password_min_symbol
    - password_min_uppercase
    - password_show_lockout_failures
    - priority
    - question_min_length
    - question_recovery
    - recovery_email_token
    - skip_unlock
    - sms_recovery
    - status
EOT

  type = map(object({
    name                                    = string
    auth_provider                           = optional(string)
    breached_password_delegated_workflow_id = optional(string)
    breached_password_expire_after_days     = optional(number)
    breached_password_logout_enabled        = optional(bool)
    call_recovery                           = optional(string)
    description                             = optional(string)
    email_recovery                          = optional(string)
    groups_included                         = optional(set(string))
    password_auto_unlock_minutes            = optional(number)
    password_dictionary_lookup              = optional(bool)
    password_exclude_first_name             = optional(bool)
    password_exclude_last_name              = optional(bool)
    password_exclude_username               = optional(bool)
    password_expire_warn_days               = optional(number)
    password_history_count                  = optional(number)
    password_lockout_notification_channels  = optional(set(string))
    password_max_age_days                   = optional(number)
    password_max_lockout_attempts           = optional(number)
    password_min_age_minutes                = optional(number)
    password_min_length                     = optional(number)
    password_min_lowercase                  = optional(number)
    password_min_number                     = optional(number)
    password_min_symbol                     = optional(number)
    password_min_uppercase                  = optional(number)
    password_show_lockout_failures          = optional(bool)
    priority                                = optional(number)
    question_min_length                     = optional(number)
    question_recovery                       = optional(string)
    recovery_email_token                    = optional(number)
    skip_unlock                             = optional(bool)
    sms_recovery                            = optional(string)
    status                                  = optional(string)
  }))
}

