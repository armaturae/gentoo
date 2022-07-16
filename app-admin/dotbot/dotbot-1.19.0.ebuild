# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{5..10} )

inherit distutils-r1

DESCRIPTION="Dotbot is a tool that bootstraps your dotfiles (it's a [Dot]files [bo]o[t]strapper, get it?)."

HOMEPAGE="https://github.com/anishathalye/dotbot"

SRC_URI="https://github.com/anishathalye/dotbot/archive/v${PV}.tar.gz"

KEYWORDS="amd64 ~arm ~arm64"

LICENSE="GPL-3"
SLOT="0"

DEPEND="
		>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
		>=dev-python/setuptools-38.0[${PYTHON_USEDEP}]
"

RDEPEND="
		>=dev-python/wheel-0.31.0[${PYTHON_USEDEP}]
"
