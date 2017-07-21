# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit eutils

DESCRIPTION="Make calls, send messages and much more - freely and securely."
HOMEPAGE="http://www.viber.com"
SRC_URI="${P}.deb"

SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RESTRICT="strip test"

S="${WORKDIR}"

LICENSE="EULA"

src_prepare() {
	default

	unpack ./data.tar.xz
}

src_install(){
	doins -r opt usr
	fperms 755 /opt/viber/Viber
}
