# usbguard_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# To completely disable the USB subsystem
# use the usbcore.nousb boot parameter,
# also see usbcore.authorized_default.

# Policy to apply to USB devices
# reject - block and reject all devices
# custom - custom configuration, see below
# allow  - disable USBGuard and allow all USB devices
usbguard_setup_policy: reject

# Custom USBGuard configuration file
# Role provided alternatives:
# * usbguard-daemon_rhel.conf  - RHEL default config
# * usbguard-daemon_rhel7.conf - RHEL 7 default config
usbguard_setup_config_file:

# Custom USBGuard rules file template to use
usbguard_setup_rules_file:

# Custom USBGuard IPC access control template to use
usbguard_setup_ipc_access_file:

# Remove unrecognized rules and IPC access control files
usbguard_setup_exclusive: false

# List of recognized rules and IPC files
# in addition to the role created ones
# Other such config files will be removed
usbguard_setup_files_known:
#  - /etc/usbguard/rules.d/50-os.conf
</pre>

## License

GPLv3+
