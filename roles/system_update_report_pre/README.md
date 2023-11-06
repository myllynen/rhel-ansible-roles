# system_update_report_pre role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Display list of pending updates on output
system_update_report_pre_display_updates: false

# Send an email report of pending updates
system_update_report_pre_email_report: false

# Parameters for the community.general.mail module
# Subject, reply, and to are mandatory, rest optional
system_update_report_pre_email_parameters:
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
  subject: "[INFO] Upcoming System Update"
  sender: no-reply@localhost
  to: root@localhost
  #cc:
  #bcc:

# Attach PDF version of the report to the email
# PDFs will be generated on the control host using
# utilities from enscript and ghostscript packages
# and those packages must be installed separately.
system_update_report_pre_pdf: false

# Directory used to generate PDF files
system_update_report_pre_pdf_dir: /tmp/.ansible.pdf

# Preamble text to include in all generated PDFs
# <HOST> will be replaced with inventory hostname
# <OSREL> will be replaced with OS release name
system_update_report_pre_pdf_preamble: "
  Upcoming System Update Report\n\n\n
  Server: <HOST>\n
  OS version: <OSREL>\n\n\n
  The following package updates will be installed:\n"
</pre>

## License

GPLv3+
