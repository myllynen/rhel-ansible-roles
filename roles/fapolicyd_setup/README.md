# fapolicyd_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Enable or disable service after configuration
# to allow testing and verification before use.
# NB. See ima_evm_setup if planning to use IMA.
fapolicyd_setup_enable_service: false

# fapolicyd config file to copy, role default ~ RHEL default
fapolicyd_setup_config_file: fapolicyd.conf

# fapolicyd rules file to copy, rules default ~ RHEL default
fapolicyd_setup_rules_file: fapolicyd.rules

# fapolicyd trust file to copy, trust default is empty file
fapolicyd_setup_trust_file: fapolicyd.trust
</pre>

## License

GPLv3+
