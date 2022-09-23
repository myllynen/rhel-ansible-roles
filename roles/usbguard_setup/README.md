# usbguard_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Policy to apply to USB devices
# reject - block and reject all devices
# custom - custom configuration, see below
# allow - disable USBGuard and allow all USB devices
usbguard_setup_policy: reject

# Custom USBGuard configuration file
# If unset default RHEL configuration will be used
usbguard_setup_config_file:

# Custom USBGuard rules file
usbguard_setup_rules_file: local.conf

# To completely disable the USB subsystem
# use the usbcore.nousb boot parameter,
# also see usbcore.authorized_default.
</pre>

## License

GPLv3+
