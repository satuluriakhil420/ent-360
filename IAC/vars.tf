variable "environment" {
  type = string
}


locals {
  glue_job_script_locations = [
    "ent360-dashboard-sl-${var.environment}-01"
  ]
}

output "glue_job_script_locations" {
  value = local.glue_job_script_locations
}
