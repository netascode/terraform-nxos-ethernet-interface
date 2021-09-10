module "nxos_ethernet_interface" {
  source = "netascode/ethernet-interface/nxos"

  id          = "eth1/10"
  description = "My Description"
  mode        = "trunk"
}
