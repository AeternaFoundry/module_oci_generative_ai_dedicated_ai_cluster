resource "oci_generative_ai_dedicated_ai_cluster" "generative_ai_dedicated_ai_clusters" {
  for_each = var.generative_ai_dedicated_ai_clusters

  compartment_id = each.value.compartment_id
  type           = each.value.type
  unit_count     = each.value.unit_count
  unit_shape     = each.value.unit_shape
  defined_tags   = each.value.defined_tags
  description    = each.value.description
  display_name   = each.value.display_name
  freeform_tags  = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

