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
#    # Should be encrypted, see below
#    password: ...
#    uid: 12345
#    group: testgroup
#    comment: Test User
#    create_home: true
#    home: /home/testuser
#    shell: /bin/bash
#    expires: -1
#    #password_expire_min: 7
#    #password_expire_max: 365
#    # Allow or not unlimited sudo for user, this
#    # creates or removes /etc/sudoers.d/username
#    sudo_allow_all: false
#    # Require password or not for the above
#    sudo_passwordless: false
#    authorized_keys:
#      - ssh-rsa ... user@cloud
#    authorized_keys_exclusive: false

# Use true if providing crypted values,
# false to encrypt cleartext passwords.
accounts_local_password_encrypted: true
# Seed for password_hash salt value
accounts_local_password_salt_seed: "{{ inventory_hostname }}"

# Value for no_log parameter when setting passwords
# Recommended to use true and provide encrypted pws
accounts_local_no_log: true

# List of supplementary groups for users
# Mandatory parameters: name, groups, append
# Set append to false to make groups explicit
accounts_local_users_groups:
#  - name: testuser
#    groups:
#      - tcpdump
#      - wheel
#    append: false
</pre>

## License

GPLv3+
