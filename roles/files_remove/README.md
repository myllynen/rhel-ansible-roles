# files_remove role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of files and directories to remove
# Globbing is supported for last element,
# directories will be removed recursively
# Registers variable: remove_files
files_remove:
#  - /etc/some/file
#  - /etc/some/dir
#  - /etc/some/confdir/*.conf

# List of items to exclude from removal
# Useful with globbing, needs full path
files_remove_exclude:
#  - /etc/some/confdir/base.conf
</pre>

## License

GPLv3+
