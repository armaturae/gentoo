EAPI=8

inherit go-module
go-module_set_globals

DESCRIPTION="personal information dashboard for your terminal"
HOMEPAGE="http://wtfutil.com/"
SOURCE_URI="https://github.com/wtfutil/wtf/archive/v${PV}.tar.gz -> wtfutil-${PV}.tar.gz"
LICENSE="MPL-2.0"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT+=" test"

src_compile() {
	emake build
}

src_install() {
	dobin bin/${PN}
}
