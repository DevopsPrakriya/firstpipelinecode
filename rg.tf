resource "azurerm_resource_group" "swapnil" {
  name     = "swapnilrevision"
  location = "West Europe"
}
resource "azurerm_resource_group" "swapnil2" {
  name     = "swapnilrevision2"
  location = "West Europe"
}

resource "azurerm_resource_group" "swapnil3" {
  name     = "swapnilrevision3"
  location = "centralus"
}

resource "azurerm_resource_group" "swapnil4" {
  name     = "swapnilrevision4"
  location = "centralus"
}