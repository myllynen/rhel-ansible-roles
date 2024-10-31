# troubleshooting_tools role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Install a set of commonly used troubleshooting tools
troubleshooting_tools:
  - bind-utils
  - curl
  - ethtool
  - iotop
  - iproute
  #- iptstate
  - lsof
  #- ltrace
  - man-pages
  #- numactl
  - pcp-system-tools
  #- perf
  - policycoreutils-python-utils
  - procps-ng
  - psmisc
  #- setroubleshoot-server
  - sos
  - strace
  - sysstat
  - tcpdump
  - time

# Enable PCP performance metrics as needed
troubleshooting_tools_enable_perf_metrics: true
</pre>

## License

GPLv3+
