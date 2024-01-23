# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Portage patches"
HOMEPAGE="https://github.com/Larhard/larhard-patches"
SRC_URI="https://codeload.github.com/Larhard/larhard-patches/zip/refs/tags/v${PV} -> ${P}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""
