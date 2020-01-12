# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Simple Sanyo PLC-XE40 RS232 remote"
HOMEPAGE="https://github.com/Larhard"
SRC_URI="https://github.com/Larhard/${PN}/archive/v${PV}.zip -> ${P}.zip"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND=">=dev-lang/python-3[tk] dev-python/pyserial"
BDEPEND=""
