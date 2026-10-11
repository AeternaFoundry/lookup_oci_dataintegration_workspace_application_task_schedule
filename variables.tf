variable "dataintegration_workspace_application_task_schedule_lookup" {
  description = <<EOT
Map of dataintegration_workspace_application_task_schedule_lookup, attributes below
Required:
    - application_key
    - task_schedule_key
    - workspace_id
EOT

  type = map(object({
    application_key   = string
    task_schedule_key = string
    workspace_id      = string
  }))
}

