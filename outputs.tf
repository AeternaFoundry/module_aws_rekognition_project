output "rekognition_projects_id" {
  description = "Map of id values across all rekognition_projects, keyed the same as var.rekognition_projects"
  value       = { for k, v in aws_rekognition_project.rekognition_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rekognition_projects_arn" {
  description = "Map of arn values across all rekognition_projects, keyed the same as var.rekognition_projects"
  value       = { for k, v in aws_rekognition_project.rekognition_projects : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rekognition_projects_auto_update" {
  description = "Map of auto_update values across all rekognition_projects, keyed the same as var.rekognition_projects"
  value       = { for k, v in aws_rekognition_project.rekognition_projects : k => v.auto_update if v.auto_update != null && length(v.auto_update) > 0 }
}
output "rekognition_projects_feature" {
  description = "Map of feature values across all rekognition_projects, keyed the same as var.rekognition_projects"
  value       = { for k, v in aws_rekognition_project.rekognition_projects : k => v.feature if v.feature != null && length(v.feature) > 0 }
}
output "rekognition_projects_name" {
  description = "Map of name values across all rekognition_projects, keyed the same as var.rekognition_projects"
  value       = { for k, v in aws_rekognition_project.rekognition_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "rekognition_projects_region" {
  description = "Map of region values across all rekognition_projects, keyed the same as var.rekognition_projects"
  value       = { for k, v in aws_rekognition_project.rekognition_projects : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rekognition_projects_tags" {
  description = "Map of tags values across all rekognition_projects, keyed the same as var.rekognition_projects"
  value       = { for k, v in aws_rekognition_project.rekognition_projects : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "rekognition_projects_tags_all" {
  description = "Map of tags_all values across all rekognition_projects, keyed the same as var.rekognition_projects"
  value       = { for k, v in aws_rekognition_project.rekognition_projects : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

