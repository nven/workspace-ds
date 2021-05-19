provider "ibm" {
  ibmcloud_api_key = var.ibmcloud_api_key
}

// Create schematics_output data source
/*data "ibm_schematics_output" "schematics_output_instance" {
  workspace_id = var.schematics_workspace_w_id
  template_id = var.schematics_template_t_id
}*/

/*// Create schematics_state data source
data "ibm_schematics_state" "schematics_state_instance" {
  workspace_id = var.schematics_workspace_w_id
  template_id = var.schematics_template_t_id
}*/

// Create schematics_workspace data source
data "ibm_schematics_workspace" "schematics_workspace_instance" {
  workspace_id = var.schematics_workspace_w_id
}
