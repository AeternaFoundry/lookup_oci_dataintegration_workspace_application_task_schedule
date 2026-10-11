data "oci_dataintegration_workspace_application_task_schedule" "dataintegration_workspace_application_task_schedule_lookup" {
  for_each = var.dataintegration_workspace_application_task_schedule_lookup

  application_key   = each.value.application_key
  task_schedule_key = each.value.task_schedule_key
  workspace_id      = each.value.workspace_id
}

