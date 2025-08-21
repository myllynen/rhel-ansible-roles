# files_copy role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of files and directories to copy
# Uses ansible.builtin.copy module
# Registers variable: copy_files
files_copy:
#  - src: /local/path/test.file
#    dest: /tmp/test.file
#    mode: '0600'

# List of templates to render
# Uses ansible.builtin.template module
# Registers variable: copy_templates
files_copy_templates:
#  - src: settings.conf.j2
#    dest: /etc/settings.conf
#    mode: '0644'
</pre>

## License

GPLv3+
