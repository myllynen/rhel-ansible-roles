# ima_evm_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

Note: This role is experimental and should not be used in production yet.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# NB. This role is experimental!

# Enable or disable IMA/EVM
ima_evm_setup_enable: false


# Enable or disable TPM with IMA/EVM
# A TPM2 device is required for this
ima_evm_setup_enable_tpm_use: true

# Require Secure Boot being enabled
ima_evm_setup_require_secure_boot: true

# IMA appraisal mode
# log - permissive mode with logging
# enforce - enforcing mode with denials
ima_evm_setup_ima_appraise: enforce

# IMA policies to apply, at least one required
# appraise_tcb - appraise (verify) files
# fail_securely - fail verification on unsupported
#                 or untrusted (FUSE) file systems
ima_evm_setup_ima_policies:
  - appraise_tcb

# IMA/EVM protection method
# ima_hash - IMA appraisal using hashes
#            works on RHEL, least coverage
# ima_sig  - IMA appraisal using signatures
#            not supported on RHEL, do not use
# evm_hmac - IMA/EVM appraisal using HMAC
#            NB. EVM not activated on boot on RHEL
# evm_sig  - IMA/EVM appraisal using signatures
#            not supported on RHEL, do not use
ima_evm_setup_method: ima_hash

# IMA/EVM signing certificate private key password
# This should come from vault. Uncomment if needed
#ima_evm_setup_key_password: 's3cr3tp4ss'


# Enable or disable additional audit messages
ima_evm_setup_audit_log_all: false

# Always measure/sign files on the system
# Enabled if a check finds unsigned files
# NB. Time-consuming but safe choice: true
ima_evm_setup_sign_files: false


# IMA hash function to use
# sha256, sha384, or sha512
ima_evm_setup_ima_hash: sha256
</pre>

## License

GPLv3+
