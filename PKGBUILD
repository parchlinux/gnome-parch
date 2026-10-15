pkgname=gnome-parch
pkgver=4.0.0
pkgrel=1
pkgdesc="parch linux gnome config"
arch=("any")
url="https://github.com/parchlinux"
license=("GPL")
depends=(
	"gdm"
	"gnome-shell-extension-desktop-icons-ng"
	"gnome-shell-extension-appindicator"
)
options=(!strip !emptydirs)
source=("rootfs.zip")
sha256sums=('SKIP')

package() {
	install -dm755 ${pkgdir}/etc
	cp -r ${srcdir}/etc/* ${pkgdir}/etc
	install -dm755 ${pkgdir}/usr
	cp -r ${srcdir}/usr/* ${pkgdir}/usr
	chmod 644 ${pkgdir}/etc/dconf/db/gdm.d/95-parch-gdm-config
	chmod 644 ${pkgdir}/etc/gdm/gdm-login-logo
	chmod 755 ${pkgdir}/usr/local/bin/pdconf
}
