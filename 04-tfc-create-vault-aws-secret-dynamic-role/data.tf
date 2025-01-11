data "terraform_remote_state" "vault_admin" {
  backend = "remote"

  config = {
    organization = "hc-secureops-henry"
    workspaces = {
      name = "step02-create-vault-admin-iam-user"
    }
  }
}


