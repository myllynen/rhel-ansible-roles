# ipv6_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Enable or disable IPv6 using sysctl settings
# Boot parameter to disable IPv6 will be removed
# See https://access.redhat.com/solutions/8709
ipv6_setup_enable: true

# Some applications (e.g., Samba) require IPv6 stack
# to be enabled to function but need no IPv6 routing
# This option keeps IPv6 on for the loopback device
# This option has effect only when disabling IPv6
ipv6_setup_loopback_persist: false

# Set to true to configure NetworkManager/IPv6 with this role
# When using system-roles.network to configure NM set to false
ipv6_setup_configure_nm: true
</pre>

## License

GPLv3+
