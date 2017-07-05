# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI="6"

DESCRIPTION="Virtual for Linux kernel sources"
HOMEPAGE=""
SRC_URI=""

LICENSE=""
SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="firmware"

RDEPEND="
	firmware? ( sys-kernel/linux-firmware )

	|| (
		sys-kernel/linux
		sys-kernel/gentoo-sources
		sys-kernel/vanilla-sources
		sys-kernel/ck-sources
		sys-kernel/git-sources
		sys-kernel/hardened-sources
		sys-kernel/mips-sources
		sys-kernel/openvz-sources
		sys-kernel/pf-sources
		sys-kernel/rt-sources
		sys-kernel/tuxonice-sources
		sys-kernel/xbox-sources
		sys-kernel/zen-sources
		sys-kernel/aufs-sources
		sys-kernel/raspberrypi-sources
	)"
