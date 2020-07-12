system             = "terraexample"
servername         = "vmterraform1"
location           = "westus2"
admin_username     = "terraadmin"
allocation_method  = "Static"
vnet_address_space = ["10.0.0.0/16", "10.1.0.0/16"]

os = {
  publisher = "MicrosoftWindowsServer"
  offer     = "windowsserver"
  sku       = "2019-Datacenter"
  version   = "latest"
}