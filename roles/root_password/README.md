# root_password role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Use true if providing crypted value,
# false to encrypt cleartext password.
root_password_encrypted: false
# Seed for password_hash salt value
root_password_salt_seed: "{{ inventory_hostname }}"
# This should come from vault
#root_password:
</pre>

## License

GPLv3+
