# domain_ad role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Allowed actions: join, leave
domain_ad_action: join
domain_ad_domain: example.com

# These should come from vault
#domain_ad_admin_username:
#domain_ad_admin_password:

domain_ad_computer_precreated: false
domain_ad_computer_delete_on_leave: true

#domain_ad_allow_groups: GROUP@example.com

# Enable or disable running authconfig/authselect
# If false then setup by this role is not complete
domain_ad_auth_config_update: true

# Extra parameters for "authselect select" command
# See the "authselect show sssd" output for details
domain_ad_auth_select_parameters: without-nullok with-pamaccess with-mkhomedir

# krb5.conf and sssd.conf template files to use
# if not using the role provided default files
domain_ad_krb5_config_file:
domain_ad_sssd_config_file:
</pre>

## License

GPLv3+
