# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# ebuild generated by hackport 0.6.1.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Simple and easy network connections API"
HOMEPAGE="https://github.com/vincenthz/hs-connection"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="amd64 ~arm64 ~ppc64 ~riscv ~x86"
IUSE=""

RDEPEND="dev-haskell/basement:=[profile?]
	dev-haskell/data-default-class:=[profile?]
	>=dev-haskell/network-2.6.3:=[profile?]
	>=dev-haskell/socks-0.6:=[profile?]
	>=dev-haskell/tls-1.4:=[profile?]
	>=dev-haskell/x509-1.5:=[profile?]
	>=dev-haskell/x509-store-1.5:=[profile?]
	>=dev-haskell/x509-system-1.5:=[profile?]
	>=dev-haskell/x509-validation-1.5:=[profile?]
	>=dev-lang/ghc-7.10.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.22.2.0
"
