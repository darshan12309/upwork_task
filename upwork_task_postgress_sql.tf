
resource "google_sql_database_instance" "main" {
  name             = "test"
  database_version = "POSTGRES_9_6"

  settings {
    tier = "db-f1-micro"
  }
}

resource "google_sql_user" "users" {
  name     = "test"
  instance = google_sql_database_instance.main.name
  host     = "test.com
  password = "Welcome"
}
