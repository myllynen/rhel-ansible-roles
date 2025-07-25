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
# Allowed values: dnsmasq, systemd-resolved, nscd (RHEL < 10)
# See https://access.redhat.com/solutions/2189381
dns_cache_component: dnsmasq

# Minimum cache/local/negative TTL value for dnsmasq
# to use in case none is provided in upstream reply
dns_cache_dnsmasq_ttl: 10

# Optional value for dnsmasq 'local' config option
dns_cache_dnsmasq_local_domain:

# NetworkManager dnsmasq configuration template
# to use instead of the role provided default one
dns_cache_nm_dnsmasq_config_file:
</pre>

## License

GPLv3+
