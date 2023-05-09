# accounts_local role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of local users to delete
# NB. Will remove users' home dirs
accounts_local_users_delete:
#  - testuser

# List of local groups to delete
accounts_local_groups_delete:
#  - testgroup

# List of local groups to create
# Mandatory parameters: name, gid
accounts_local_groups_create:
#  - name: testgroup
#    gid: 12345

# List of local users to create
# Mandatory parameters: name, uid
accounts_local_users_create:
#  - name: testuser
#    # This should come from vault
#    password: ...
#    uid: 12345
#    group: testgroup
#    comment: Test User
#    create_home: true
#    home: /home/testuser
#    shell: /bin/bash
#    expires: -1
#    # Configures passwordless unlimited sudo
#    allow_full_sudo: false
#    authorized_keys:
#      - ssh-rsa ... user@cloud
#    authorized_keys_exclusive: false

# Use true if providing crypted values,
# false to encrypt cleartext passwords.
accounts_local_password_encrypted: false
# Seed for password_hash salt value
accounts_local_password_salt_seed: "{{ inventory_hostname }}"

# List of supplementary groups for users
# Mandatory parameters: name, groups, append
accounts_local_users_groups:
#  - name: testuser
#    groups: tcpdump,wheel
#    append: true
</pre>

## License

GPLv3+
