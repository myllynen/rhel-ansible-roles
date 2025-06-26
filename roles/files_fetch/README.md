# files_fetch role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of files and directories to fetch
# Uses Ansible built-in fetch module
# NB. With 'become' this is going to
#     be very slow with large files!
# Registers variable: fetch_files
files_fetch:
#  - src: /tmp/log.txt
#    dest: /tmp/log-{{ inventory_hostname }}.txt
#    flat: true
#    validate_checksum: false
</pre>

## License

GPLv3+
