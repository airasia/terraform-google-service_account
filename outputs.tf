output "email" {
  description = "The fully qualified email address of the created service account."
  value       = google_service_account.service_account.email
}

output "account_id" {
  description = "The account ID of the created service account."
  value       = google_service_account.service_account.account_id
}
