variable "generative_ai_dedicated_ai_clusters" {
  description = <<EOT
Map of generative_ai_dedicated_ai_clusters, attributes below
Required:
    - compartment_id
    - type
    - unit_count
    - unit_shape
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    type           = string
    unit_count     = number
    unit_shape     = string
    defined_tags   = optional(map(string))
    description    = optional(string)
    display_name   = optional(string)
    freeform_tags  = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

