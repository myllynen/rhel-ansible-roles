# packages_install role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
packages_install:
  - acl
  - bash-completion
  - bind-utils
  - curl
  #-git-core
  - man-pages
  #- mlocate
  - nano
  - openssh-clients
  #- perl-interpreter
  - psmisc
  - "{{ 'python3' if ansible_facts.distribution_major_version | int >= 8 else 'python' }}"
  - "{{ 'python3-libselinux' if ansible_facts.distribution_major_version | int >= 8 else 'libselinux-utils' }}"
  - "{{ 'policycoreutils-python-utils' if ansible_facts.distribution_major_version | int >= 8 else 'policycoreutils-python' }}"
  - setools-console
  #- sos
  - tar
  #- "{{ 'tmux' if ansible_facts.distribution_major_version | int >= 8 else 'screen' }}"
  #- unzip
  #- vim-enhanced
  #- wget
  - xz
  - yum-utils
  - "{{ 'zstd' if ansible_facts.distribution_major_version | int >= 8 else '' }}"

# Enable or disable yum module 'install_weak_deps' parameter
packages_install_weak_deps: true
</pre>

## License

GPLv3+
