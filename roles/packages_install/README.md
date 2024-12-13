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
  - python3
  - python3-libselinux
  - policycoreutils-python-utils
  #- rsync
  - setools-console
  #- sos
  - tar
  #- tmux
  #- unzip
  #- vim-enhanced
  #- wget
  - xz
  - yum-utils
  - zstd

# Enable or disable dnf module 'install_weak_deps' parameter
packages_install_weak_deps: true

# Display results on output
packages_install_display_results: false
</pre>

## License

GPLv3+
