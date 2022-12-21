# resolver_configuration role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# NetworkManager updates /etc/resolv.conf
# true - use NM and system-roles.network
# false - for using below configurations
resolver_use_nm: true

resolver_nameservers:
  - 1.1.1.1
  - 8.8.8.8

resolver_search_domains:
#  - corp.local
#  - example.com

resolver_options:
#  - edns0
#  - rotate
#  - no-aaaa
#  - timeout:1
#  - attempts:1
</pre>

## License

GPLv3+
