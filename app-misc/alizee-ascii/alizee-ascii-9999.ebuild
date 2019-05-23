# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit git-r3
EGIT_REPO_URI="https://github.com/koostosh/alizee_ascii.git"

DESCRIPTION="Small script to display dancing alizee as ascii art, if you deserve it."
HOMEPAGE="https://github.com/koostosh/alizee_ascii"

LICENSE="WTFPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="app-shells/bash"
BDEPEND=""

src_install()
{
	install -DT alizee.sh "${D}/usr/bin/alizee"
}
