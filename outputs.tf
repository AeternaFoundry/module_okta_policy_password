output "policy_passwords_id" {
  description = "Map of id values across all policy_passwords, keyed the same as var.policy_passwords except keys with no id are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.id if v.id != null && length(v.id) > 0 }
}
output "policy_passwords_auth_provider" {
  description = "Map of auth_provider values across all policy_passwords, keyed the same as var.policy_passwords except keys with no auth_provider are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.auth_provider if v.auth_provider != null && length(v.auth_provider) > 0 }
}
output "policy_passwords_breached_password_delegated_workflow_id" {
  description = "Map of breached_password_delegated_workflow_id values across all policy_passwords, keyed the same as var.policy_passwords except keys with no breached_password_delegated_workflow_id are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.breached_password_delegated_workflow_id if v.breached_password_delegated_workflow_id != null && length(v.breached_password_delegated_workflow_id) > 0 }
}
output "policy_passwords_breached_password_expire_after_days" {
  description = "Map of breached_password_expire_after_days values across all policy_passwords, keyed the same as var.policy_passwords except keys with no breached_password_expire_after_days are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.breached_password_expire_after_days if v.breached_password_expire_after_days != null }
}
output "policy_passwords_breached_password_logout_enabled" {
  description = "Map of breached_password_logout_enabled values across all policy_passwords, keyed the same as var.policy_passwords except keys with no breached_password_logout_enabled are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.breached_password_logout_enabled if v.breached_password_logout_enabled != null }
}
output "policy_passwords_call_recovery" {
  description = "Map of call_recovery values across all policy_passwords, keyed the same as var.policy_passwords except keys with no call_recovery are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.call_recovery if v.call_recovery != null && length(v.call_recovery) > 0 }
}
output "policy_passwords_description" {
  description = "Map of description values across all policy_passwords, keyed the same as var.policy_passwords except keys with no description are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.description if v.description != null && length(v.description) > 0 }
}
output "policy_passwords_email_recovery" {
  description = "Map of email_recovery values across all policy_passwords, keyed the same as var.policy_passwords except keys with no email_recovery are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.email_recovery if v.email_recovery != null && length(v.email_recovery) > 0 }
}
output "policy_passwords_groups_included" {
  description = "Map of groups_included values across all policy_passwords, keyed the same as var.policy_passwords except keys with no groups_included are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.groups_included if v.groups_included != null && length(v.groups_included) > 0 }
}
output "policy_passwords_name" {
  description = "Map of name values across all policy_passwords, keyed the same as var.policy_passwords except keys with no name are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.name if v.name != null && length(v.name) > 0 }
}
output "policy_passwords_password_auto_unlock_minutes" {
  description = "Map of password_auto_unlock_minutes values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_auto_unlock_minutes are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_auto_unlock_minutes if v.password_auto_unlock_minutes != null }
}
output "policy_passwords_password_dictionary_lookup" {
  description = "Map of password_dictionary_lookup values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_dictionary_lookup are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_dictionary_lookup if v.password_dictionary_lookup != null }
}
output "policy_passwords_password_exclude_first_name" {
  description = "Map of password_exclude_first_name values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_exclude_first_name are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_exclude_first_name if v.password_exclude_first_name != null }
}
output "policy_passwords_password_exclude_last_name" {
  description = "Map of password_exclude_last_name values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_exclude_last_name are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_exclude_last_name if v.password_exclude_last_name != null }
}
output "policy_passwords_password_exclude_username" {
  description = "Map of password_exclude_username values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_exclude_username are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_exclude_username if v.password_exclude_username != null }
}
output "policy_passwords_password_expire_warn_days" {
  description = "Map of password_expire_warn_days values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_expire_warn_days are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_expire_warn_days if v.password_expire_warn_days != null }
}
output "policy_passwords_password_history_count" {
  description = "Map of password_history_count values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_history_count are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_history_count if v.password_history_count != null }
}
output "policy_passwords_password_lockout_notification_channels" {
  description = "Map of password_lockout_notification_channels values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_lockout_notification_channels are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_lockout_notification_channels if v.password_lockout_notification_channels != null && length(v.password_lockout_notification_channels) > 0 }
}
output "policy_passwords_password_max_age_days" {
  description = "Map of password_max_age_days values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_max_age_days are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_max_age_days if v.password_max_age_days != null }
}
output "policy_passwords_password_max_lockout_attempts" {
  description = "Map of password_max_lockout_attempts values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_max_lockout_attempts are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_max_lockout_attempts if v.password_max_lockout_attempts != null }
}
output "policy_passwords_password_min_age_minutes" {
  description = "Map of password_min_age_minutes values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_min_age_minutes are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_age_minutes if v.password_min_age_minutes != null }
}
output "policy_passwords_password_min_length" {
  description = "Map of password_min_length values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_min_length are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_length if v.password_min_length != null }
}
output "policy_passwords_password_min_lowercase" {
  description = "Map of password_min_lowercase values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_min_lowercase are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_lowercase if v.password_min_lowercase != null }
}
output "policy_passwords_password_min_number" {
  description = "Map of password_min_number values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_min_number are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_number if v.password_min_number != null }
}
output "policy_passwords_password_min_symbol" {
  description = "Map of password_min_symbol values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_min_symbol are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_symbol if v.password_min_symbol != null }
}
output "policy_passwords_password_min_uppercase" {
  description = "Map of password_min_uppercase values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_min_uppercase are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_uppercase if v.password_min_uppercase != null }
}
output "policy_passwords_password_show_lockout_failures" {
  description = "Map of password_show_lockout_failures values across all policy_passwords, keyed the same as var.policy_passwords except keys with no password_show_lockout_failures are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_show_lockout_failures if v.password_show_lockout_failures != null }
}
output "policy_passwords_priority" {
  description = "Map of priority values across all policy_passwords, keyed the same as var.policy_passwords except keys with no priority are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.priority if v.priority != null }
}
output "policy_passwords_question_min_length" {
  description = "Map of question_min_length values across all policy_passwords, keyed the same as var.policy_passwords except keys with no question_min_length are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.question_min_length if v.question_min_length != null }
}
output "policy_passwords_question_recovery" {
  description = "Map of question_recovery values across all policy_passwords, keyed the same as var.policy_passwords except keys with no question_recovery are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.question_recovery if v.question_recovery != null && length(v.question_recovery) > 0 }
}
output "policy_passwords_recovery_email_token" {
  description = "Map of recovery_email_token values across all policy_passwords, keyed the same as var.policy_passwords except keys with no recovery_email_token are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.recovery_email_token if v.recovery_email_token != null }
}
output "policy_passwords_skip_unlock" {
  description = "Map of skip_unlock values across all policy_passwords, keyed the same as var.policy_passwords except keys with no skip_unlock are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.skip_unlock if v.skip_unlock != null }
}
output "policy_passwords_sms_recovery" {
  description = "Map of sms_recovery values across all policy_passwords, keyed the same as var.policy_passwords except keys with no sms_recovery are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.sms_recovery if v.sms_recovery != null && length(v.sms_recovery) > 0 }
}
output "policy_passwords_status" {
  description = "Map of status values across all policy_passwords, keyed the same as var.policy_passwords except keys with no status are omitted"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.status if v.status != null && length(v.status) > 0 }
}

