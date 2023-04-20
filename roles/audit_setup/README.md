# audit_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Optional auditd config file to copy
# If unset default RHEL configuration will be used
audit_setup_config_file:

# Optional audit rules file to copy
audit_setup_rules_file:

# Action with locked rules after rules file update
# Allowed values: fail, ignore, reboot
audit_setup_update_lock: fail
</pre>

## License

GPLv3+
