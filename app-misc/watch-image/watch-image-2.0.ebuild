# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

DESCRIPTION="Imgur scripts"
HOMEPAGE="http://elgassia.com/"
SRC_URI="http://overlay.elgassia.com/${PN}/${P}.tar.gz"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="
	app-shells/bash
	media-gfx/imagemagick
	${DEPEND}"
