# mount_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of mounts to disable
# Uses ansible.posix.mount module
mount_setup_disable:
#  - path: /mnt/temp
#    state: unmounted

# List of mounts to enable
# Uses ansible.posix.mount module
mount_setup_enable:
#  - src: 192.168.122.1:/export
#    path: /mnt/remote
#    fstype: nfs
#    opts: _netdev,hard
#    state: mounted
</pre>

## License

GPLv3+
