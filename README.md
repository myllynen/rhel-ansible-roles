# RHEL Ansible Roles

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Ansible roles for RHEL configuration.

## Quick Intro

To install this collection from GitHub:

```
ansible-galaxy collection install git+https://github.com/myllynen/rhel-ansible-roles,master
```

Depending on the environment and requirements separate playbooks and/or
vars files, group vars, variables defined in an inventory, or some
other approach might be appropriate for defining configuration
variables for the roles.

See the example playbook [configure_rhel.yml](configure_rhel.yml) for
all the configuration variables these roles support and how they could
be used together. For additional roles to configure RHEL (such as
network and storage), see
[Red Hat provided RHEL system roles](https://console.redhat.com/ansible/automation-hub/repo/published/redhat/rhel_system_roles)
(available also as _rhel-system-roles_ RPM on RHEL).

The roles expect at least minimal (`min`) facts to have been gathered.

NB. Recent versions of _rhel-system-roles_ may include similar roles as
are included in this repository. Depending on the use case and support
needs it should be evaluated which one to prefer. If in doubt, use the
supported versions.

## See Also

See also
[https://github.com/myllynen/rhel-image](https://github.com/myllynen/rhel-image).

See also
[https://github.com/myllynen/ansible-packer](https://github.com/myllynen/ansible-packer).

See also
[https://github.com/myllynen/windows-ansible-roles](https://github.com/myllynen/windows-ansible-roles).

See also
[https://console.redhat.com/ansible/automation-hub/repo/published/redhat/rhel_system_roles](https://console.redhat.com/ansible/automation-hub/repo/published/redhat/rhel_system_roles).

## License

GPLv3+
