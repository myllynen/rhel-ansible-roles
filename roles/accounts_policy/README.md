# accounts_policy role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Accounts, login, password, PAM policies and profiles
# All parameters are optional, unset are left untouched


# New user defaults file useradd template
# Role provided alternatives:
# * useradd_cis.j2             - CIS Level 2 - Server compliant config
# * useradd_rhel.j2            - RHEL default config
useradd_defaults_file:

# Shadow configuration file login.defs template
# Role provided alternatives:
# * login.defs_cis_rhel89.j2   - CIS Level 2 - Server compliant config - RHEL 8/9
# * login.defs_cis_rhel10.j2   - CIS Level 2 - Server compliant config - RHEL 10
# * login.defs_rhel_rhel8.j2   - RHEL 8 default config
# * login.defs_rhel_rhel9.j2   - RHEL 9 default config
# * login.defs_rhel_rhel10.j2  - RHEL 10 default config
login_defs_config_file:

# PAM login access control file access.conf template
# Role provided alternatives:
# * access.conf_rhel.j2        - RHEL default config
login_access_config_file:

# PAM faillock configuration file faillock.conf template
# Role provided alternatives:
# * faillock_cis.conf          - CIS Level 2 - Server compliant config
# * faillock_rhel.conf         - RHEL default config
faillock_config_file:

# PAM password history config file pwhistory.conf template
# NB. This is currently not compatible with oscap(8)
# Role provided alternatives:
# * pwhistory.conf_cis.j2      - CIS Level 2 - Server compliant config
# * pwhistory.conf_rhel.j2     - RHEL default config
pwhistory_config_file:

# PAM password quality config file pwquality.conf template
# Role provided alternatives:
# * pwquality.conf_cis.j2      - CIS Level 2 - Server compliant config
# * pwquality.conf_rhel.j2     - RHEL default config
pwquality_config_file:


# Resource limits configuration for users

# User resource limits config file limits.conf template
# See the limits.conf(5) manual page for details and file priorities!
# Role provided alternatives:
# * limits.conf_rhel.j2        - RHEL default config (no limits set)
limits_config_file:

# These will be configured in /etc/security/limits.d/95-ansible.conf
# All of the following are required for each entry:
#   domain type item value
# If user_resource_limits is not defined will do nothing.
# See the limits.conf(5) manual page for details.
#user_resource_limits:
#  - domain: "@student"
#    type: "-"
#    item: maxlogins
#    value: 4


# Either use a system provided profile (e.g., "minimal")
# or copy and use a custom one. A custom profile must be
# named as "custom/name". E.g., use "/srv/custom/strict"
# to copy the profile custom/strict from local path /srv
# Role provided alternatives:
# * custom/cis  -  CIS Level 2 - Server compliant profile
#                  incl. optional support for Centrify.
system_auth_profile:

# Profile parameters string for "authselect select" command
# See the "authselect show 'profile'" output for details
# E.g., with "minimal" use without-nullok with-pamaccess
# With "custom/cis" the following parameters can be used:
#   with-centrify with-mkhomedir with-pamaccess with-systemd
system_auth_profile_parameters:

# Optional PAM su configuration file template
# Role provides CIS-compliant pam_d_su.j2 which enables
# Centrify support automatically if using with-centrify
system_auth_pam_d_su_file:
</pre>

## License

GPLv3+
