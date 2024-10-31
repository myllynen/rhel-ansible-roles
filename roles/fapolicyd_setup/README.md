# fapolicyd_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Enable or not the service after configuration
# to allow testing and verification before use.
fapolicyd_setup_enable_service: false

# fapolicyd config file to copy
# Role provided alternatives:
# * fapolicyd.conf  - RHEL default config file
fapolicyd_setup_config_file:

# fapolicyd rules file to copy
fapolicyd_setup_rules_file:

# fapolicyd trust file to copy
# Role provided alternatives:
# * fapolicyd.trust - RHEL default trust file
fapolicyd_setup_trust_file:

# fapolicyd RPM filter file to copy
# Role provided alternatives:
# * rpm-filter.conf - RHEL default trust file
fapolicyd_setup_rpm_filter_file:

# Remove unrecognized rules and trust files
fapolicyd_setup_exclusive: false

# List of recognized rules and trust files
# in addition to the role created ones
# (zz-ansible.rules and zz-ansible.trust)
# Other files in rules.d and trust.d will
# be removed meaning this MUST be tested!
# NB. Ensure these files are trustworthy!
fapolicyd_setup_files_known:
#  - /etc/fapolicyd/rules.d/50-os.rules
#  - /etc/fapolicyd/trust.d/50-os.trust
</pre>

## License

GPLv3+
