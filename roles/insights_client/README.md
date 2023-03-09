# insights_client role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# Register or unregister the system for Red Hat Insights
# See https://access.redhat.com/products/red-hat-insights
insights_client_register: true

# Optional tag/value pairs to apply for the system
insights_client_tags:
#  group: prod
#  security: strict
#  network_performance: latency

# Enable Red Hat connector (rhc) when needed
# See https://access.redhat.com/articles/rhc
insights_client_rhc_enable: true

# Install OpenSCAP packages to allow compliance scanning
# See https://access.redhat.com/articles/4602981
insights_client_scap_enable: true

# Proxy server to use with insights-client
insights_client_proxy_server:
</pre>

## License

GPLv3+
