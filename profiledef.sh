#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="caius-arch-base"
iso_label="MBASE_$(date +%Y%m)"
iso_publisher="Caius Iulius Caesar <github.com/caiusiuliuscaesar-sites>"
iso_application="Custom Arch Baseline"
iso_version="$(date +%Y.%m.%d)"
install_dir="arch"
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
