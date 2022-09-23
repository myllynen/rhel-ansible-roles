# performance_tuning role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
tuned_profile: "{{ 'virtual-guest' if ansible_facts.virtualization_role == 'guest' else 'throughput-performance' }}"
</pre>

## License

GPLv3+
