data "google_memorystore_instance" "memorystore_instance_lookup" {
  for_each = var.memorystore_instance_lookup

  instance_id = each.value.instance_id
  location    = each.value.location
  project     = each.value.project
}

