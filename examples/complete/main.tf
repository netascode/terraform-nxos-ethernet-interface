module "nxos_ethernet_interface" {
  source  = "netascode/ethernet-interface/nxos"
  version = ">= 0.0.1"

  id          = "eth1/10"
  description = "My Description"
  mode        = "trunk"
}
