output "policy_passwords_id" {
  description = "Map of id values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.id }
}
output "policy_passwords_auth_provider" {
  description = "Map of auth_provider values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.auth_provider }
}
output "policy_passwords_breached_password_delegated_workflow_id" {
  description = "Map of breached_password_delegated_workflow_id values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.breached_password_delegated_workflow_id }
}
output "policy_passwords_breached_password_expire_after_days" {
  description = "Map of breached_password_expire_after_days values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.breached_password_expire_after_days }
}
output "policy_passwords_breached_password_logout_enabled" {
  description = "Map of breached_password_logout_enabled values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.breached_password_logout_enabled }
}
output "policy_passwords_call_recovery" {
  description = "Map of call_recovery values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.call_recovery }
}
output "policy_passwords_description" {
  description = "Map of description values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.description }
}
output "policy_passwords_email_recovery" {
  description = "Map of email_recovery values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.email_recovery }
}
output "policy_passwords_groups_included" {
  description = "Map of groups_included values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.groups_included }
}
output "policy_passwords_name" {
  description = "Map of name values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.name }
}
output "policy_passwords_password_auto_unlock_minutes" {
  description = "Map of password_auto_unlock_minutes values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_auto_unlock_minutes }
}
output "policy_passwords_password_dictionary_lookup" {
  description = "Map of password_dictionary_lookup values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_dictionary_lookup }
}
output "policy_passwords_password_exclude_first_name" {
  description = "Map of password_exclude_first_name values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_exclude_first_name }
}
output "policy_passwords_password_exclude_last_name" {
  description = "Map of password_exclude_last_name values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_exclude_last_name }
}
output "policy_passwords_password_exclude_username" {
  description = "Map of password_exclude_username values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_exclude_username }
}
output "policy_passwords_password_expire_warn_days" {
  description = "Map of password_expire_warn_days values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_expire_warn_days }
}
output "policy_passwords_password_history_count" {
  description = "Map of password_history_count values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_history_count }
}
output "policy_passwords_password_lockout_notification_channels" {
  description = "Map of password_lockout_notification_channels values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_lockout_notification_channels }
}
output "policy_passwords_password_max_age_days" {
  description = "Map of password_max_age_days values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_max_age_days }
}
output "policy_passwords_password_max_lockout_attempts" {
  description = "Map of password_max_lockout_attempts values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_max_lockout_attempts }
}
output "policy_passwords_password_min_age_minutes" {
  description = "Map of password_min_age_minutes values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_age_minutes }
}
output "policy_passwords_password_min_length" {
  description = "Map of password_min_length values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_length }
}
output "policy_passwords_password_min_lowercase" {
  description = "Map of password_min_lowercase values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_lowercase }
}
output "policy_passwords_password_min_number" {
  description = "Map of password_min_number values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_number }
}
output "policy_passwords_password_min_symbol" {
  description = "Map of password_min_symbol values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_symbol }
}
output "policy_passwords_password_min_uppercase" {
  description = "Map of password_min_uppercase values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_min_uppercase }
}
output "policy_passwords_password_show_lockout_failures" {
  description = "Map of password_show_lockout_failures values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.password_show_lockout_failures }
}
output "policy_passwords_priority" {
  description = "Map of priority values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.priority }
}
output "policy_passwords_question_min_length" {
  description = "Map of question_min_length values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.question_min_length }
}
output "policy_passwords_question_recovery" {
  description = "Map of question_recovery values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.question_recovery }
}
output "policy_passwords_recovery_email_token" {
  description = "Map of recovery_email_token values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.recovery_email_token }
}
output "policy_passwords_skip_unlock" {
  description = "Map of skip_unlock values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.skip_unlock }
}
output "policy_passwords_sms_recovery" {
  description = "Map of sms_recovery values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.sms_recovery }
}
output "policy_passwords_status" {
  description = "Map of status values across all policy_passwords, keyed the same as var.policy_passwords"
  value       = { for k, v in okta_policy_password.policy_passwords : k => v.status }
}

