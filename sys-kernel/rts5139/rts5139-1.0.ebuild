# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit git-r3
EGIT_REPO_URI="https://github.com/Larhard/rts5139.git"
EGIT_COMMIT=v${PV}

DESCRIPTION="rts5139 realtek card reader driver"
HOMEPAGE="http://elgassia.com/"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_configure() {
	unset ARCH
}
