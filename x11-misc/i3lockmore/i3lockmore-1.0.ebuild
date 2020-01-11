# Copyright 2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit git-r3
EGIT_REPO_URI="https://github.com/SammysHP/i3lockmore.git"
EGIT_COMMIT="2cfed538fa22c6f77a6ced76770c283ec43ce863"

DESCRIPTION="Additional features for i3lock"
HOMEPAGE="https://github.com/SammysHP/i3lockmore"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND} x11-misc/i3lock app-shells/bash media-gfx/imagemagick x11-apps/xset x11-apps/xrandr"
BDEPEND=""

src_install()
{
	install -Dm755 i3lockmore "${D}/usr/bin/i3lockmore"
	install -Dm644 lock-icon.png "${D}/usr/share/i3lockmore/lock-icon.png"
	install -Dm644 i3lockmore.1 "${D}/usr/share/man/man1/i3lockmore.1"
}
