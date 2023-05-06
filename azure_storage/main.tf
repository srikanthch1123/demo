

module "storage" {
  source               = "./module/Storage"
  storage_account_name = var.storage_account_name
  location             = var.location
  resource_group_name  = var.resource_group_name
  # for_each = var.container_names
  # container_names = each.value["container_name"]
  # blob_storage_name = each.value["container_name"]
  blob_storage_dgv_name = var.blob_storage_dgv_name
  blob_storage_fscdinv_name = var.blob_storage_fscdinv_name
  blob_storage_fcsdbp_name = var.blob_storage_fcsdbp_name
  blob_storage_myz_name = var.blob_storage_myz_name
  blob_storage_rwb_name = var.blob_storage_rwb_name
  # virtual_network_name = var.virtual_network_name
  # resource_group_name_network = var.resource_group_name_network
  # subnet_snet_shared_ds_name = var.subnet_snet_shared_ds_name
#   private_endpoint_storage_name = var.private_endpoint_storage_name
#   storage_dns_zone_vnet_link_name = var.storage_dns_zone_vnet_link_name
#   storage_dns_a_record_name = var.storage_dns_a_record_name
#   storage_private_service_connection = var.storage_private_service_connection
}


