# resolver_configuration role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Method for configuring resolver, /etc/resolv.conf
# nm       - configure resolver with NetworkManager
#            global options overriding connection
#            profile files' configuration options
# direct   - prevent NM updating /etc/resolv.conf and
#            write given configuration to it directly
# symlink  - create a symlink from /etc/resolv.conf
#            to /run/NetworkManager/resolv.conf,
#            used e.g. with dns_cache/systemd-resolved
# remove   - remove NM configurations by this role,
#            leave /etc/resolv.conf untouched
# nothing  - do nothing
resolver_configuration_method: nothing

# At least one nameserver must be specified
resolver_nameservers:
#  - 1.1.1.1
#  - 8.8.8.8

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
