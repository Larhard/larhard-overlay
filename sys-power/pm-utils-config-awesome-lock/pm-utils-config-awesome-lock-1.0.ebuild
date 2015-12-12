# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

DESCRIPTION="pm-utils awesome lock config"
HOMEPAGE="https://github.com/Larhard"
SRC_URI="https://github.com/Larhard/${PN}/archive/v${PV}.zip -> ${P}.zip"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND} sys-power/pm-utils"
