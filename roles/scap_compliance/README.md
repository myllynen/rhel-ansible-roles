# scap_compliance role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# RHEL provided OpenSCAP security profile
# to apply and / or check for compliance.
# Profile will be applied using oscap(8).
# Switching from one security profile to
# another may not work and is unsupported
scap_compliance_profile: cis

# Optional custom tailoring template to use
# Needs scap_compliance_tailoring_file_path
# This is copied from controller to remote
scap_compliance_tailoring_file_template:

# Optional remote tailoring file to use
# This is tailoring file path on remote
scap_compliance_tailoring_file_path:

# State of OpenSCAP packages on the target
# Allowed states: present, latest
scap_compliance_package_state: present

# Where to store oscap tool execution results
# NB. Only the most recent results are stored
scap_compliance_report_dir: /root/oscap/results

# Remediate compliance issues
# Warning: Reverting changes is not supported
scap_compliance_remediate: false

# Reboot system if remediation changed anything
scap_compliance_remediate_reboot: true

# Display complete results of compliance check
# Failed check items will always be displayed
scap_compliance_check_result_show_all: false

# Allow role complete even if compliance check fails
scap_compliance_check_fail_role_pass: false
</pre>

## License

GPLv3+
