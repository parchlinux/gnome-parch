pkgname=gnome-parch
_destname1="/etc"
_destname2="/usr"
pkgver=3.0.0
pkgrel=2
pkgdesc="parch linux gnome config"
arch=("any")
url="https://github.com/parchlinux"
license=("GPL")
makedepends=('git')
conflicts=()
provides=("${pkgname}")
options=(!strip !emptydirs)
install=gnome-parch.install
source=("rootfs.zip")
sha256sums=('SKIP')
deps=("gnome-shell" "papirus-icon-theme"  "parch-gnome-backgrounds" "orchis-theme")
package() {
	install -dm755 ${pkgdir}${_destname1}
	cp -r ${srcdir}${_destname1}/* ${pkgdir}${_destname1}
	install -dm755 ${pkgdir}${_destname2}
	cp -r ${srcdir}${_destname2}/* ${pkgdir}${_destname2}
	
    chmod 544 ${pkgdir}/usr/share/gnome-shell/parch-gnome-shell-theme.gresource
    chmod 544 ${pkgdir}/etc/dconf/db/gdm.d/95-parch-gdm-config
    chmod 544 ${pkgdir}/etc/gdm/gdm-login-logo
}

