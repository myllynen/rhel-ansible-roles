# accounts_policy role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Accounts, login, password, PAM policies and profiles
# All parameters are optional, unset are left untouched

# Role provided alternatives in files/
login_access_config_file:

# Role provided alternatives in files/
login_defs_config_file:

# Role provided alternatives in files/
pwquality_config_file:

# Either use a default profile (e.g., "minimal")
# or a custom one provided (e.g., "custom/test")
system_auth_profile:
# Extra parameters for "authselect select" command
# See the "authselect show <profile>" output for details
system_auth_select_parameters: without-nullok with-pamaccess
</pre>

## License

GPLv3+
