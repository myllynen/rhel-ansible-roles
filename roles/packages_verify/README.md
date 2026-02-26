# packages_verify role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Enable or disable package verification
packages_verify_enable: false

# List of packages to verify
# Set to empty to verify all packages
packages_verify:
  - glibc
  - kernel
  - selinux-policy

# Check for missing packages
# Registers variable missing_packages
packages_verify_check_missing: true

# Fail role on missing packages
packages_verify_fail_missing: false

# Check for changed package
# Registers variable verified_packages
packages_verify_check_content: true

# Fail role on changed packages
packages_verify_fail_content: false
</pre>

## License

GPLv3+
