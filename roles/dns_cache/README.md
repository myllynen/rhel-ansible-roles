# dns_cache role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Enable or disable DNS cache
dns_cache_enable: true

# DNS caching component (dnsmasq recommended)
# Allowed values: dnsmasq, nscd, systemd-resolved
# See https://access.redhat.com/solutions/2189381
dns_cache_component: dnsmasq
</pre>

## License

GPLv3+
