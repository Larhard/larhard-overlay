# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

DESCRIPTION="Code submiter for TCS Satori service"
HOMEPAGE="https://github.com/Larhard"
SRC_URI="https://github.com/Larhard/${PN}/archive/v${PV}.zip"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~ia64 ~ppc ~ppc64 ~sparc ~x86"
IUSE=""

DEPEND="dev-lang/python:2.7"
RDEPEND="${DEPEND}"
