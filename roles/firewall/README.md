# firewall role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# This role provides only very basic firewall setup
# Use system_roles.firewall for more complete setups

# Enable or disable firewall
# Set to null to leave untouched
firewall_enable: null

# Firewall default zone to set and configure
firewall_default_zone: public

# List of ports to open
firewall_open_ports:
#  - 321/udp

# List of services to open
firewall_open_services:
#  - samba

# Close unconfigured ports and services
# The ssh service will not be closed by
# this role regardless of configuration
firewall_close_unconfigured: false
</pre>

## License

GPLv3+
