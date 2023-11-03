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
  - rhn*
  - telnet-server

  #- biosdevname
  #- cloud-init
  #- flashrom
  #- fonts*
  #- gawk-all-langpacks
  #- geolite*
  #- hwdata
  #- kernel-tools
  #- libicu
  #- libjpeg*
  #- linux-firmware-whence
  #- lshw
  #- NetworkManager-tui
  #- nfs*
  #- libnfs*
  #- parted
  #- rpc*
  #- sssd*
  #- libsss*
  #- tcpdump
  #- teamd
  #- webkit*

# Remove all "leaf" packages no longer required,
# see yum module autoremove parameter description
packages_remove_autoremove: false
</pre>

## License

GPLv3+
