#!/bin/bash
set -e

sudo lb clean

sudo lb config \
  --distribution bookworm \
  --debian-installer none \
  --archive-areas "main contrib non-free-firmware" \
  --binary-images iso-hybrid

sudo lb build
