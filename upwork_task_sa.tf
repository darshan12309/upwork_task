resource "google_service_account" "sa" {
  account_id   = "my-service-account"
}

resource "google_service_account_iam_binding" "admin-account-iam" {
  service_account_id = google_service_account.sa.name
  role               = "roles/iam.Owner"

  members = [
    "user:darshan12309@gmail.com",
  ]
}
