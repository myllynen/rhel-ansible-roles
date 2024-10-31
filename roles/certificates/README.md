# certificates role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# See update-ca-trust(8) for descriptions of
# different source formats and subdirectories

# List of certificate files to be copied
# to /etc/pki/ca-trust/source/anchors/
certificates_files_anchors:
#  - local-ca-bundle.pem

# List of certificate files to be copied
# to /etc/pki/ca-trust/source/blocklist/
# (or blacklist on older RHEL versions)
certificates_files_blocklist:
#  - local-blocklist.pem

# List of certificate files to be copied
# to /etc/pki/ca-trust/source/
certificates_files_ext_format:
#  - local-trusts.pem

# Remove unrecognized certificate files
# This will remove all files from the above
# directories except for the ones listed in
# the configurations above and below - this
# should be done only after careful testing
certificates_exclusive: false

# List of additionally recognized cert files
# NB. Ensure these files are trustworthy!
certificates_files_known:
#  - /etc/pki/ca-trust/source/anchors/old.pem
</pre>

## License

GPLv3+
