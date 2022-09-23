# remove_packages role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
remove_packages:
  - gofer
  - katello-agent
  - puppet-agent
  - telnet-server

# Enable or disable yum module 'autoremove' parameter
# to remove all "leaf" packages no longer required
remove_packages_autoremove: true
</pre>

## License

GPLv3+
