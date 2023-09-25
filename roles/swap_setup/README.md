# swap_setup role

[![License: GPLv3](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](https://www.gnu.org/licenses/gpl-3.0)

Please see the collection main page for a higher level description.

## Configuration

Below are the role default values from defaults/main.yml:

<pre>
---
# NB. This is a (hopefully) temporary helper role to
# setup swap on VMs created by RHEL Image Builder with
# no swap partition, see this issue for current status:
# https://issues.redhat.com/browse/RHEL-4636

# Existing VG where to create LV for swap
# If this is unset then role does nothing
# Image Builder uses by default VG rootvg
swap_setup_vg_name:

# LV for swap name
swap_setup_lv_name: swap

# LV for swap size
swap_setup_lv_size: 2G

# Enable swap after LV/fstab configuration
swap_setup_enable_swap: true
</pre>

## License

GPLv3+
