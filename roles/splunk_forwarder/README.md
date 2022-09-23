# splunk_forwarder role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
splunk_user_uid: 4445
# This should come from vault
#splunk_user_password_hash:
splunk_deployment_server: splunk.example.com
splunk_deployment_server_port: 8089
splunk_deployment_server_check: true
# Allowed states: present, latest
splunk_forwarder_package_state: present
</pre>

## License

GPLv3+
