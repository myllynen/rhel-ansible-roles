# ima_evm_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# NB. Applicable RHEL versions: RHEL 9.7+
#
# Enable or disable IMA/EVM
# Set to null to leave the current setup untouched
ima_evm_setup_enable: null

# Path to the IMA policy configuration file to use
# NB. This must be a signed policy file on the target,
#     the default is part of the ima-evm-utils package
ima_evm_setup_policy_config_file: >-
  /usr/share/ima/policies/01-appraise-executable-and-lib-signatures

# Verify new IMA policy configuration file on the target
# This is recommended however this works by appending the
# new policy (if valid) to the current policy so prior
# rebooting the combined policy will be in use.
ima_evm_setup_verify_policy: true

# Reboot system after configuring IMA, recommended
# NB. Reboot is required to complete disabling IMA
ima_evm_setup_reboot: false
</pre>

## License

GPLv3+
