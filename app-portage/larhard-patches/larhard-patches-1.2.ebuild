# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

DESCRIPTION="Portage patches"
HOMEPAGE="https://github.com/Larhard/larhard-patches"

inherit git-r3
EGIT_REPO_URI="https://github.com/Larhard/${PN}"
EGIT_COMMIT=v${PV}

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
