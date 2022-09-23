# sshd_configuration role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# These options will be enabled/updated in config
sshd_options:
  PermitRootLogin: prohibit-password
  X11Forwarding: "no"

# These options will be commented out from config
sshd_options_disable:
  - Banner
</pre>

## License

GPLv3+
