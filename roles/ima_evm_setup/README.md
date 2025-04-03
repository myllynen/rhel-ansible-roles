# ima_evm_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# NB. Applicable RHEL versions: RHEL 9.5+
# NB. Any legacy RPMs which do not contain IMA signatures
#     *must* be installed after enabling IMA, not before.
#
# Enable or disable IMA/EVM
# Set to null to leave the current setup untouched
ima_evm_setup_enable: null

# IMA policy configuration file to use
# Role provided alternatives:
# * ima-policy  - appraise executable files and libraries
ima_evm_setup_policy_config_file: ima-policy

# Reboot system after enabling IMA
# NB. A reboot is mandatory when disabling IMA
ima_evm_setup_reboot: false
</pre>

## License

GPLv3+
