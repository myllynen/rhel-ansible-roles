# splunk_forwarder role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
splunk_deployment_server:
splunk_deployment_server_port: 8089
splunk_deployment_server_check: true

# Local 'splunk' user UID to use. A local user
# will be created if no local/remote user exists
splunk_user_uid: 4445
# This should come from vault
#splunk_user_password_hash:

splunk_phonehome_secs: 600

# Allowed states: present, latest
splunk_forwarder_package_state: present

# Deployment and user configuration templates
# to use if not using the role provided defaults
splunk_deployment_config_file:
splunk_user_config_file:
</pre>

## License

GPLv3+
