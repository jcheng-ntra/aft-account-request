

module "sandbox1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "jcheng+nsandbox1@natera.com"
    AccountName               = "sandbox1"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "jcheng+nsandbox1@natera.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "Sandbox"
  }

  account_tags = {
    "CreatedBy" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "jcheng"
    change_reason       = "testing 1 2 3"
  }

  custom_fields = {
    group = "nonprod"
  }

  account_customizations_name = "sandbox"
}





module "sandbox2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "lcheung+nsandbox2@natera.com"
    AccountName               = "sandbox2"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "lcheung+nsandbox2@natera.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "Sandbox"
  }

  account_tags = {
    "CreatedBy" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "jcheng"
    change_reason       = "testing 1 2 3"
  }

  custom_fields = {
    group = "nonprod"
  }

  account_customizations_name = "sandbox"
}













