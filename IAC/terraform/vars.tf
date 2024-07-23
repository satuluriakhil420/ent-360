variable "environment" {
  type = string
}


locals {
  glue_job_script_locations = [
    "ens360-dashboard-c1-${var.environment}-01",
    "ens360-dashboard-loc-${var.environment}-01", 
    "ens360-dashboard-oc-${var.environment}-01",
    "ens360-dashboard-pc-${var.environment}-01",
    "ens360-dashboard-pg-${var.environment}-01",
    "ens360-dashboard-sl-${var.environment}-01"
  ]
}

output "glue_job_script_locations" {
  value = local.glue_job_script_locations
}
