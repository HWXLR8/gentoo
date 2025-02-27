# Copyright 2021-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Virtual to depend on any Distribution Kernel"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm ~arm64 ~hppa ~loong ~ppc ~ppc64 ~riscv ~sparc ~x86"

RDEPEND="
	|| (
		~sys-kernel/gentoo-kernel-${PV}
		~sys-kernel/gentoo-kernel-bin-${PV}
		~sys-kernel/vanilla-kernel-${PV}
	)
"
