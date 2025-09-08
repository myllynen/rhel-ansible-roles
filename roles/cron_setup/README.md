# cron_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# List of crontab entries to update
# Uses ansible.builtin.cron module
cron_setup_entries:
#  - name: LC_ALL
#    env: true
#    job: C.UTF-8
#  - name: refresh tokens
#    job: /usr/local/bin/refresh-tokens
#    special_time: daily

# List of allowed crontab users in cron.allow
# When set to null cron.allow will be removed
cron_setup_allow_file: []

# List of denied crontab users in cron.deny
# When set to null cron.deny will be removed
cron_setup_deny_file: null
</pre>

## License

GPLv3+
