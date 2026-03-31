#!/bin/bash

set -ouex pipefail

systemctl enable rpm-ostreed-automatic.timer

flatpak remote-add --if-not-exists --user cosmic https://apt.pop-os.org/cosmic/cosmic.flatpakrepo
