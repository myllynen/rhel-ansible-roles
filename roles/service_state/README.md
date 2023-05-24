# service_state role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of services/units to mask
service_state_mask:
#  - dnf-makecache.timer

# List of services/units to unmask
service_state_unmask:
#  - httpd.service

# List of services/units to disable and stop
service_state_disable:
#  - mlocate-updatedb.timer
#  - nfs-client.target
#  - rpcbind.service
#  - rpcbind.socket

# List of services/units to enable and start
service_state_enable:
#  - irqbalance.service

# Skip missing services/units instead of
# failing when trying to enable/start them
service_state_skip_missing: false
</pre>

## License

GPLv3+
