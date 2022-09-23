# etc_hosts role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# /etc/hosts header to always apply (subject to etc_hosts_omit_hosts)
# This default header matches the most recent Fedora/upstream headers
etc_hosts_header: |
  # Loopback entries; do not change.
  # For historical reasons, localhost precedes localhost.localdomain:
  127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
  ::1         localhost localhost.localdomain localhost6 localhost6.localdomain6

# List of lines to add to /etc/hosts
# NB. Other entries will be removed
etc_hosts_entries:
#  - 192.168.122.1   gateway.example.com gateway
#  - 192.168.122.150 bastion.example.com bastion

# /etc/hosts entries to omit
# none - do not omit entries
# ipv4 - omit all IPv4 entries
# ipv6 - omit all IPv6 entries
etc_hosts_omit_hosts: none
</pre>

## License

GPLv3+
