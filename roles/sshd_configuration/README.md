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
  - Protocol

# Remove unrecognized sshd configuration files
# On systems without sshd_config.d does nothing
sshd_configuration_exclusive: false

# List of recognized sshd configuration files
# in addition to the role created 0-ansible.conf
# Other files in sshd_config.d will be removed
sshd_configuration_files_known:
  - /etc/ssh/sshd_config.d/00-complianceascode-hardening.conf
  - /etc/ssh/sshd_config.d/01-complianceascode-reinforce-os-defaults.conf
  - /etc/ssh/sshd_config.d/50-redhat.conf
</pre>

## License

GPLv3+
