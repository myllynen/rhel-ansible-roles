# audit_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Optional auditd config file to copy
# Role provided alternatives:
# * auditd_rhel.conf       - RHEL default config
# * auditd_cis.conf        - CIS Level 2 - Server compliant config - RHEL 8 & 10
# * auditd_cis.conf_rhel9  - CIS Level 2 - Server compliant config - RHEL 9
audit_setup_config_file:

# Optional audit rules file to copy
audit_setup_rules_file:

# Action with locked rules if rules changed
# Allowed values: fail, ignore, reboot
audit_setup_update_lock: fail

# Remove unrecognized audit rules files
audit_setup_exclusive: false

# List of recognized audit rules files
# in addition to the role created zz-ansible.rules
# Other files in /etc/audit/rules.d will be removed
# NB. Ensure these files contain expected parameters!
# NB. This list must be updated for use with OpenSCAP!
audit_setup_files_known:
  - /etc/audit/rules.d/audit.rules
</pre>

## License

GPLv3+
