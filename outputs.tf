output "generative_ai_dedicated_ai_clusters_id" {
  description = "Map of id values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no id are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "generative_ai_dedicated_ai_clusters_capacity" {
  description = "Map of capacity values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no capacity are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.capacity if v.capacity != null && length(v.capacity) > 0 }
}
output "generative_ai_dedicated_ai_clusters_compartment_id" {
  description = "Map of compartment_id values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no compartment_id are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "generative_ai_dedicated_ai_clusters_defined_tags" {
  description = "Map of defined_tags values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no defined_tags are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "generative_ai_dedicated_ai_clusters_description" {
  description = "Map of description values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no description are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.description if v.description != null && length(v.description) > 0 }
}
output "generative_ai_dedicated_ai_clusters_display_name" {
  description = "Map of display_name values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no display_name are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "generative_ai_dedicated_ai_clusters_freeform_tags" {
  description = "Map of freeform_tags values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "generative_ai_dedicated_ai_clusters_lifecycle_details" {
  description = "Map of lifecycle_details values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "generative_ai_dedicated_ai_clusters_state" {
  description = "Map of state values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no state are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.state if v.state != null && length(v.state) > 0 }
}
output "generative_ai_dedicated_ai_clusters_system_tags" {
  description = "Map of system_tags values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no system_tags are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "generative_ai_dedicated_ai_clusters_time_created" {
  description = "Map of time_created values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no time_created are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "generative_ai_dedicated_ai_clusters_time_updated" {
  description = "Map of time_updated values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no time_updated are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "generative_ai_dedicated_ai_clusters_type" {
  description = "Map of type values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no type are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.type if v.type != null && length(v.type) > 0 }
}
output "generative_ai_dedicated_ai_clusters_unit_count" {
  description = "Map of unit_count values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no unit_count are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.unit_count if v.unit_count != null }
}
output "generative_ai_dedicated_ai_clusters_unit_shape" {
  description = "Map of unit_shape values across all generative_ai_dedicated_ai_clusters, keyed the same as var.generative_ai_dedicated_ai_clusters except keys with no unit_shape are omitted"
  value       = { for k, v in oci_generative_ai_dedicated_ai_cluster.generative_ai_dedicated_ai_clusters : k => v.unit_shape if v.unit_shape != null && length(v.unit_shape) > 0 }
}

