resource "azurerm_managed_disk" "source" {
    encryption_settings {
        enabled = false
    }
}
