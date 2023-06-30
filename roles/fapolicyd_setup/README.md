# fapolicyd_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# NB. Supported RHEL versions: RHEL 8+
#
# Enable or disable service after configuration
# to allow testing and verification before use.
# NB. See ima_evm_setup if planning to use IMA.
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
</pre>

## License

GPLv3+
