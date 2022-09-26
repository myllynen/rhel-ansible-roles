# packages_remove role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
packages_remove:
  - gofer
  - katello-agent
  - puppet-agent
  - telnet-server

# Enable or disable yum module 'autoremove' parameter
# to remove all "leaf" packages no longer required
packages_remove_autoremove: true
</pre>

## License

GPLv3+
