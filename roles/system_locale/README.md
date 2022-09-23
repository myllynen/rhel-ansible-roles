# system_locale role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Available locale choices:
# C.UTF-8 - properly supported on RHEL 9+
# en_US.UTF-8 - supported on all RHEL versions
# auto - use C.UTF-8 if RHEL 9+ else en_US.UTF-8
system_locale: auto

# Reboot system after changes
system_locale_reboot: true
</pre>

## License

GPLv3+
