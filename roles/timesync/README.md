# timesync role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
# This role is a wrapper for redhat.rhel_system_roles.timesync
# that takes a list of NTP servers as input and after running
# the system role flushes handlers to update time immediately
---
ntp_servers:
  - 0.rhel.pool.ntp.org
  - 1.rhel.pool.ntp.org
  - 2.rhel.pool.ntp.org
  - 3.rhel.pool.ntp.org
  - time.cloudflare.com
</pre>

## License

GPLv3+
