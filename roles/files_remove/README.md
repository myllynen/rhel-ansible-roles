# files_remove role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# NB. Be *very* careful with this role as
# any typos or unexpected globbing expansion
# might cause unintended files and directories
# to be removed across all the managed systems
# with no questions asked! You have been warned.

# List of files and directories to remove
# Globbing is supported for last element,
# directories will be removed recursively
# Registers variable: remove_files
files_remove:
#  - /etc/some/confdir/*.conf
#  - /etc/some/file
#  - /etc/some/dir

# List of items to exclude from removal
# Useful with globbing, optional to use
files_remove_exclude:
#  - /etc/some/confdir/base.conf
</pre>

## License

GPLv3+
