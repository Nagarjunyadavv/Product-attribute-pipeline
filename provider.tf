terraform {
  required_providers {
    commercetools = {
      source = "labd/commercetools"
      version = "1.16.0"
    }
  }
}

provider "commercetools" {
  # Configuration options
    project_key= "test-project-x1"
    client_id= "2c_aIDQQZ-16ZRoHfHpeyRYd"
    client_secret= "iuct7WZkOLyS6i2rZNwxQ-ZmxvvTrbFe"
    token_url= "https://auth.us-central1.gcp.commercetools.com"
    api_url= "https://api.us-central1.gcp.commercetools.com"
    scopes= "manage_project:test-project-x1 view_audit_log:test-project-x1 manage_api_clients:test-project-x1 view_api_clients:test-project-x1"

}
