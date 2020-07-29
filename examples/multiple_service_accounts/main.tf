
provider "google" {
  version = "~> 3.17.0"
}

module "service_accounts" {
  source        = "../.."
  project_id    = var.project_id
  prefix        = ""
  names         = ["test-first", "test-second"]
  generate_keys = true
  display_name  = "Test Service Accounts"
  description   = "Test Service Accounts description"

  project_roles = [
    "${var.project_id}=>roles/bigquery.dataViewer",
  ]
}

