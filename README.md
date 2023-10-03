# metal-gateway-vrf-issue
Issue with deleting the Metal Gateway

## Error on deletion 

```bash
Plan: 0 to add, 0 to change, 15 to destroy.

Do you really want to destroy all resources?
  Terraform will destroy all your managed infrastructure, as shown above.
  There is no undo. Only 'yes' will be accepted to confirm.

  Enter a value: yes

module.key.local_sensitive_file.private_key_pem: Destroying... [id=1d72f624b48b8f8dc0d3f293cb9d7a4a3725b20c]
module.key.local_sensitive_file.private_key_pem: Destruction complete after 0s
equinix_metal_gateway.this: Destroying... [id=ffb8f9bf-88a8-47e7-bb35-fbe31d1491a3]
equinix_metal_port_vlan_attachment.this["amsterdam1"]: Destroying... [id=f9baae79-c2d5-4485-889a-3c2d9bc5f0de:b32adfbe-c21c-405f-a62c-2b4aba14267b]
equinix_metal_port_vlan_attachment.this["amsterdam2"]: Destroying... [id=ff76be58-cac4-44ab-a163-f857be0f1592:b32adfbe-c21c-405f-a62c-2b4aba14267b]
equinix_metal_port_vlan_attachment.this["amsterdam2"]: Destruction complete after 9s
equinix_metal_gateway.this: Still destroying... [id=ffb8f9bf-88a8-47e7-bb35-fbe31d1491a3, 10s elapsed]
equinix_metal_port_vlan_attachment.this["amsterdam1"]: Still destroying... [id=f9baae79-c2d5-4485-889a-3c2d9bc5f0de:b32adfbe-c21c-405f-a62c-2b4aba14267b, 10s elapsed]
equinix_metal_port_vlan_attachment.this["amsterdam1"]: Destruction complete after 10s
equinix_metal_device_network_type.this["amsterdam2"]: Destroying... [id=15feff46-a90f-4f1b-9bdc-690d718f7740]
equinix_metal_device_network_type.this["amsterdam1"]: Destroying... [id=9ad5dbeb-531a-4e18-a142-f782c82c0923]
equinix_metal_device_network_type.this["amsterdam2"]: Destruction complete after 0s
equinix_metal_device_network_type.this["amsterdam1"]: Destruction complete after 0s
equinix_metal_device.this["amsterdam2"]: Destroying... [id=15feff46-a90f-4f1b-9bdc-690d718f7740]
equinix_metal_device.this["amsterdam1"]: Destroying... [id=9ad5dbeb-531a-4e18-a142-f782c82c0923]
equinix_metal_device.this["amsterdam1"]: Destruction complete after 1s
equinix_metal_device.this["amsterdam2"]: Destruction complete after 1s
module.key.equinix_metal_project_ssh_key.this: Destroying... [id=02f5a731-b40f-4614-80b9-a1eb79c77148]
module.key.equinix_metal_project_ssh_key.this: Destruction complete after 1s
module.key.tls_private_key.key: Destroying... [id=1b59ca0d0d9b2cde64021cc0456e256c80795c41]
module.key.tls_private_key.key: Destruction complete after 0s
module.key.random_pet.this: Destroying... [id=normally-promoted-albacore]
module.key.random_pet.this: Destruction complete after 0s
╷
│ Error: Error deleting Metal Gateway ffb8f9bf-88a8-47e7-bb35-fbe31d1491a3: unexpected state 'ready', wanted target ''. last error: %!s(<nil>)
│
│
```
