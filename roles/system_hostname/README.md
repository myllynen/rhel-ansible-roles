# system_hostname role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# System hostname to be configured in /etc/hostname
#
# Should be short name (not FQDN) when using DHCP,
# FQDN might be better option when using static IP
# but some software will require using short names
system_hostname: "{{ ansible_facts.fqdn | lower }}"
</pre>

## License

GPLv3+
