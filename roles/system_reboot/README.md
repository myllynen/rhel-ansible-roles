# system_reboot role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Reboot policy
# never - never reboot
# when_needed - reboot if dnf needs-restarting says so
# always - always reboot
system_reboot_policy: when_needed
</pre>

## License

GPLv3+
