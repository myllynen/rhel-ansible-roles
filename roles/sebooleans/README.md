# sebooleans role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of SELinux booleans to disable
# Uses ansible.posix.seboolean module
sebooleans_disable:
#  - nis_enabled

# List of SELinux booleans to enable
# Uses ansible.posix.seboolean module
sebooleans_enable:
#  - kerberos_enabled

# Skip missing SELinux boolean instead of
# failing when trying to configure them
sebooleans_skip_missing: true
</pre>

## License

GPLv3+
