module "asa-1" {
  source                = "../../"
  num_instances         = var.num_instances
  project_id            = var.project_id
  region                = var.region
  vm_zones              = var.vm_zones
  networks              = var.networks
  vm_instance_labels    = var.vm_instance_labels
  vm_instance_tags      = var.vm_instance_tags
  vm_machine_type       = var.vm_machine_type
  cisco_product_version = var.cisco_product_version
  admin_ssh_pub_key     = var.admin_ssh_pub_key
  enable_password       = var.enable_password
  day_0_config          = var.day_0_config
  use_internal_lb       = var.use_internal_lb
  inside_network        = var.inside_network
  mgmt_network          = var.mgmt_network
  compute_image         = var.compute_image
  startup_script        = var.startup_script
}