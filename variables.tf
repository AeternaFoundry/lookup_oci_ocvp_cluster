variable "ocvp_cluster_lookup" {
  description = <<EOT
Map of ocvp_cluster_lookup, attributes below
Required:
    - cluster_id
EOT

  type = map(object({
    cluster_id = string
  }))
}

