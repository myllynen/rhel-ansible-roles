# system_update role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Reboot policy after applying updates
# never - never reboot even if updates would require reboot
# when_needed - reboot only when needed (using needs-restarting)
# when_updated - reboot if updates were installed
# always - always reboot even if no updates were installed
system_update_reboot_policy: when_needed

# Send an email report after updating packages
system_update_email_report: false

# Parameters for the community.general.mail module
# Subject, reply, and to are mandatory, rest optional
system_update_email_parameters:
  #host: localhost
  #port: 25
  #secure: try
  #timeout: 20

  #ehlohost:
  #username:
  #password:

  charset: us-ascii
  #headers:
  #subtype:
  subject: "[INFO] System Update"
  sender: no-reply@localhost
  to: root@localhost
  #cc:
  #bcc:

# Attach PDF version of the report
# PDFs will be generated on the control host using
# utilities from enscript and ghostscript packages
system_update_report_pdf: false

# Local directory to use for generating PDF files
system_update_report_pdf_dir: /tmp/.ansible.pdf

# Preamble text to include in all generated PDFs
# <HOST> will be replaced with inventory hostname
# <OSREL> will be replaced with OS release name
# <DATE> will be replaced with patching date/time
# <REBOOT> will be indicate reboot, true or false
system_update_report_pdf_preamble: "
  System Update Report\n\n\n
  Server: <HOST>\n
  Patch date: <DATE>\n
  OS version: <OSREL>\n
  Server rebooted: <REBOOT>\n\n\n
  The following packages were updated:\n"
</pre>

## License

GPLv3+
