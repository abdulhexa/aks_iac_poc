terraform {
  
  
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      
    }
  }

  backend "azurerm" {
    key              = "terraform.tfstate"
    use_oidc         = true
    use_azuread_auth = true
  }
}
