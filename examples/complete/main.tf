module "nxos_scaffolding" {
  source = "netascode/scaffolding/nxos"

  id          = "eth1/10"
  description = "My Description"
  mode        = "trunk"
}
