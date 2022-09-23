# abrt_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

Note: This role is deprecated as abrt has been removed from RHEL 9.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Enable or disable abrt
# NB. abrt not available on RHEL 9+
# NB. Consider using system_coredump instead
abrt_setup_enable: false

abrt_setup_report_fatal_mce_only: true
abrt_setup_vmcore_move_not_copy: true
abrt_setup_console_notification: true
abrt_setup_unpackaged_reports: true
abrt_setup_sosreport_plugin: true
abrt_setup_unsigned_reports: true
abrt_setup_java_connector: true

# Purge abrt directories on uninstall
abrt_setup_uninstall_purge: true
</pre>

## License

GPLv3+
