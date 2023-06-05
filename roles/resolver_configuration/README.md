# resolver_configuration role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# When set to true NetworkManager manages /etc/resolv.conf
# To use the below configuration set this option to false
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
#  - trust-ad
#  - timeout:1
#  - attempts:1
</pre>

## License

GPLv3+
