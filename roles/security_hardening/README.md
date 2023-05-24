# security_hardening role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Verify Secure Boot is enabled
# Must be enabled on hardware level
secure_boot_verify: false

# One of: disabled, integrity, confidentiality
# NB. Enabling lockdown will prevent using kdump
kernel_lockdown: disabled

# SELinux state
selinux: enforcing

# System-wide crypto policy
crypto_policy: DEFAULT
</pre>

## License

GPLv3+
