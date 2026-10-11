variable "memorystore_instance_lookup" {
  description = <<EOT
Map of memorystore_instance_lookup, attributes below
Required:
    - instance_id
Optional:
    - location
    - project
EOT

  type = map(object({
    instance_id = string
    location    = optional(string)
    project     = optional(string)
  }))
}

