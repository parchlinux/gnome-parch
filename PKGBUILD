pkgname=gnome-parch
pkgver=4.0.0
pkgrel=1
pkgdesc="Parch Linux GDM logo"
arch=("any")
url="https://github.com/parchlinux"
license=("GPL")
depends=("gdm")
options=(!strip !emptydirs)
source=("rootfs.zip")
sha256sums=('SKIP')

package() {
	install -dm755 ${pkgdir}/etc
	cp -r ${srcdir}/etc/* ${pkgdir}/etc
	chmod 644 ${pkgdir}/etc/dconf/db/gdm.d/95-parch-gdm-config
	chmod 644 ${pkgdir}/etc/gdm/gdm-login-logo
}
