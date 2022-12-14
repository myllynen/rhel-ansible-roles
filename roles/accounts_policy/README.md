# accounts_policy role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Accounts, login, password, PAM policies and profiles
# All parameters are optional, unset are left untouched

# Login access control file access.conf template to use
login_access_config_file:

# Shadow configuration file login.defs template to use
login_defs_config_file:

# Password quality config file pwquality.conf template to use
# Role provides alternatives:
# * pwquality_conf.cis_server_l1.j2 - CIS Server level 1 config
# * pwquality_conf.local.j2         - role provided basic config
# * pwquality_conf.rhel8_default.j2 - RHEL 8 default config
# * pwquality_conf.rhel9_default.j2 - RHEL 9 default config
pwquality_config_file:

# Either use a system provided profile (e.g., "minimal")
# or copy and use a custom one. A custom profile must be
# prefixed with "custom/". E.g., use "custom/strict" to
# copy auth profile from the local directory ./strict.
system_auth_profile:

# Extra parameters for "authselect select" command
# See the "authselect show <profile>" output for details
system_auth_select_parameters: without-nullok with-pamaccess
</pre>

## License

GPLv3+
