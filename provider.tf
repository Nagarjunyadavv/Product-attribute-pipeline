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
    project_key= "naga-demo-project1"
    client_id= "0ragSXyuy3MBZfCnUicQ33Js"
    client_secret= "V3WQoYs-LyhdgFcCMv2j8OEOI8e_cJRw"
    token_url= "https://auth.us-central1.gcp.commercetools.com"
    api_url= "https://api.us-central1.gcp.commercetools.com"
    scopes= "manage_project:naga-demo-project1 view_audit_log:naga-demo-project1 manage_api_clients:naga-demo-project1 view_api_clients:naga-demo-project1"

}
