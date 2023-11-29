# Create MongoDB Atlas Cluster Access List API Key
resource "mongodbatlas_access_list_api_key" "access" {
  org_id     = var.org_id
  cidr_block = var.cidr_block
  api_key_id = var.api_key_id
}
