# sshd_configuration role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# These options will be enabled/updated in config
# In case /etc/ssh/sshd_config.d is present these
# will be exclusively configured in 0-ansible.conf
# ListenAddress and Match supported only >= RHEL 9
sshd_options:
  #AddressFamily: inet
  #ListenAddress:
  #  - 10.0.0.1
  #  - 10.0.0.2
  #Match User backup:
  #  - PermitTTY no
  #  - X11Forwarding no
  #PermitRootLogin: prohibit-password
  #X11Forwarding: 'no'

# These options will be commented out from all
# sshd configuration files found on the target
sshd_options_disable:
#  - Protocol

# Optional file to copy as /etc/sysconfig/sshd
# NB. This is supported on RHEL 9 and newer only
sshd_sysconfig_file:

# Reset sshd configuration to RHEL RPM defaults
# NB. This is supported for only RHEL 9+ and may
# cause idempotency issues with option disabling,
# this only resets RPM provided files, not others
# Consider using the file_copy role on older RHEL
# Default files used by this role from: RHEL 9.2
sshd_configuration_config_reset: false

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
