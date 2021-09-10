<!-- BEGIN_TF_DOCS -->
# Ethernet Interface Example

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Note that this example will create resources. Resources can be destroyed with `terraform destroy`.

```hcl
module "nxos_ethernet_interface" {
  source = "netascode/ethernet-interface/nxos"

  id          = "eth1/10"
  description = "My Description"
  mode        = "trunk"
}

```
<!-- END_TF_DOCS -->