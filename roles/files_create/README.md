# files_create role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of directories, files and symlinks
# to create. Files will be created empty,
# permissions on targets will be updated.
# Uses ansible.builtin.file module
# Registers variables:
# create_directories, create_files, create_links
files_create:
#  - state: directory
#    path: /opt/dir
#    owner: root
#    group: root
#    mode: '0755'
#  - state: file
#    path: /opt/dir/file
#    owner: root
#    group: root
#    mode: '0644'
#  - state: link
#    src: /opt/dir/file
#    path: /opt/dir/link
#    force: true
</pre>

## License

GPLv3+
