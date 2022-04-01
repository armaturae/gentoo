# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{6..10} )

inherit distutils-r1

DESCRIPTION="TUI and CLI client for the Transmission BitTorrent client"

HOMEPAGE="https://github.com/rndusr/stig"

SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}a0.tar.gz -> ${P}.tar.gz"

S="${WORKDIR}/${P}a0"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm64"

RDEPEND="
		>=dev-python/urwid-2.0[${PYTHON_USEDEP}]
		>=dev-python/urwidtrees-1.0.3[${PYTHON_USEDEP}]
		>=dev-python/aiohttp-3.0.0[${PYTHON_USEDEP}]
		dev-python/pyxdg[${PYTHON_USEDEP}]
		dev-python/blinker[${PYTHON_USEDEP}]
		dev-python/natsort[${PYTHON_USEDEP}]
		dev-python/async-timeout[${PYTHON_USEDEP}]
"
