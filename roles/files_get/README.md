# files_get role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of files to get over network
# Uses Ansible built-in get_url module
# Registers variable: get_files
files_get:
#  - url: https://server.example.com/data.zip
#    url_username: admin
#    url_password: admin123
#    use_proxy: false
#    dest: /var/tmp/data.zip
#    mode: '0600'
#    timeout: 5
#    validate_certs: false

# Value for no_log parameter when getting
# files and using passwords, unset otherwise
files_get_no_log: true
</pre>

## License

GPLv3+
