# firewall role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Enable or disable firewall
firewall_enable: true

firewall_default_zone: public

# List of ports (80/tcp, 123/udp, ...) or services (cockpit, https, ...)
# vars/main.yml lists always open ports/services. ssh is always kept open.
firewall_open_ports:
#  - 321/udp

firewall_open_services:
#  - samba

# Close unconfigured ports and services
firewall_close_unconfigured: true
</pre>

## License

GPLv3+
