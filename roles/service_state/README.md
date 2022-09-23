# service_state role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of services to stop and disable
# Missing services will be ignored
service_state_disable:
#  - mlocate-updatedb.timer
#  - nfs-client.target
#  - rpcbind.service
#  - rpcbind.socket

# List of services to enable and start
# Missing services will be ignored
service_state_enable:
#  - irqbalance.service
</pre>

## License

GPLv3+
