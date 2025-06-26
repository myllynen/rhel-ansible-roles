# files_acl role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of ACLs etc to apply to paths
# Uses ansible.posix.acl module
# Registers variable: acl_files
files_acl:
#  - path: /etc/foo.conf
#    entity: joe
#    etype: user
#    permissions: r
#    state: present
</pre>

## License

GPLv3+
