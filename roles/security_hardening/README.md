# security_hardening role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Verify Secure Boot
# Fails if UEFI Secure Boot is not enabled
secure_boot_verify: false

# One of: disabled, integrity, confidentiality
# NB. Enabling lockdown will prevent using kdump
# NB. Supported RHEL versions: RHEL 9+
kernel_lockdown: disabled

# SELinux state
selinux: enforcing

# System-wide crypto policy
crypto_policy: DEFAULT

# Enable or disable SCP protocol (not scp(1))
scp_protocol_enable: true
</pre>

## License

GPLv3+
