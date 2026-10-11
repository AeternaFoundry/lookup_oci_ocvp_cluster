data "oci_ocvp_cluster" "ocvp_cluster_lookup" {
  for_each = var.ocvp_cluster_lookup

  cluster_id = each.value.cluster_id
}

