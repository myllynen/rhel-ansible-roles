# files_unarchive role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of files to unarchive
# Uses ansible.builtin.unarchive module
# Registers variable: unarchive_files
files_unarchive:
#  - src: /tmp/installer.zip
#    dest: /opt/acme
#    remote_src: true
</pre>

## License

GPLv3+
