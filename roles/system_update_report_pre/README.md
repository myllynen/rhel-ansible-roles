# system_update_report_pre role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Default recipient email address for the report if no
# host-specific variable 'email' set in the inventory.
system_update_report_pre_default_recipient: root@localhost

# Attach PDF version of the report
# PDFs will be generated on the control host using
# utilities from enscript and ghostscript packages
system_update_report_pre_pdf: false

# Directory used to generate PDF files
system_update_report_pre_pdf_dir: /tmp/.ansible.pdf

# Preamble text to include in all generated PDFs
# <HOST> will be replaced with inventory hostname
# <OSREL> will be replaced with OS release name
system_update_report_pre_pdf_preamble: |
    Pending System Update Report
    
    
    Server: <HOST>
    OS version: <OSREL>
    
    
    The following package updates are pending:
</pre>

## License

GPLv3+
