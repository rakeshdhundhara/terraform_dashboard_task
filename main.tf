module "dashboard" {
  source     = "./module/dashboardtask"
  account_id = var.account_id
  api_key    = var.api_key
  region     = var.region
  dashboard  = var.dashboard_value
}
