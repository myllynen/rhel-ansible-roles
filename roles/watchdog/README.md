# watchdog role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
watchdog_enable: true

# Configure systemd watchdog options,
# see systemd-system.conf(5) for info
watchdog_runtime_sec: '60s'
watchdog_reboot_sec: #'10min'
watchdog_kexec_sec: #'off'
watchdog_device: #/dev/watchdog0
</pre>

## License

GPLv3+
