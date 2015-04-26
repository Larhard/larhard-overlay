# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit git-r3
EGIT_REPO_URI="https://github.com/Larhard/Maildir-Notifier.git"
EGIT_COMMIT=v${PV}

DESCRIPTION="Maildir Notifier"
HOMEPAGE="http://elgassia.com"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

PYTHON_DEPEND="3"
DEPEND="dev-lang/python:* dev-python/pyinotify dev-python/notify-python"
RDEPEND="${DEPEND}"
