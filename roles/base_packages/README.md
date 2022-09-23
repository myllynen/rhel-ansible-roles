# base_packages role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
base_packages:
  - bash-completion
  - bind-utils
  #- bzip2
  - curl
  - man-pages
  #- mlocate
  - nano
  - openssh-clients
  - psmisc
  - "{{ 'python3' if ansible_facts.distribution_major_version|int >= 8 else 'python' }}"
  - "{{ 'python3-libselinux' if ansible_facts.distribution_major_version|int >= 8 else 'libselinux-utils' }}"
  - "{{ 'policycoreutils-python-utils' if ansible_facts.distribution_major_version|int >= 8 else 'policycoreutils-python' }}"
  #- redhat-lsb-core
  - setools-console
  #- sos
  - tar
  #- "{{ 'tmux' if ansible_facts.distribution_major_version|int >= 8 else 'screen' }}"
  #- unzip
  #- vim-enhanced
  #- wget
  - yum-utils
</pre>

## License

GPLv3+
