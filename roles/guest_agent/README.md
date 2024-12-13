# guest_agent role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Install or remove server VM guest agents
# This role will detect and enable correct
# agent and remove other agents if present
# Will uninstall all agents if set to false
# NB. Only agents from RHEL repositories
#     are considered for un/installation
#     Currently recognized platforms are:
#       - Azure
#       - KVM/QEMU
#       - Nutanix AHV
#       - VMware
guest_agent_enable: true

# Remove unneeded firmware packages on VMs
# VMs with device passthrough may need these
guest_agent_remove_firmware: true
</pre>

## License

GPLv3+
