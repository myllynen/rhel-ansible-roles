# fips_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# NB! It is best to enable FIPS mode during OS
# installation in order to ensure all keys are
# being generated with FIPS-compliant algorithms.

# Enable & check or not FIPS mode
# Disabling FIPS mode is unsupported
fips_setup_enable: false
</pre>

## License

GPLv3+
