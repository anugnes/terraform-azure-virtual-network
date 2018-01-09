resource "azurerm_network_security_group" "net_sec_group" {
  location            = "${var.location}"
  name                = "${var.name}-SG"
  resource_group_name = "${var.res_group}"
}

resource "azurerm_virtual_network" "network" {
  address_space       = ["${var.address_space}"]
  location            = "${var.location}"
  name                = "${var.name}-VN"
  resource_group_name = "${var.name}"
  dns_servers         = ["${split(",", var.dns_servers)}"]

  tags {
    environment = "${var.tags}"
  }
}
